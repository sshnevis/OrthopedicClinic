using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;

namespace OrthopedicClinic
{
    /// <summary>
    /// Valuer v1.2
    /// </summary>
    public class Valuer
    {
        List<Control> lst_controls = new List<Control>();
        private List<Control> RetrieveAllControls(Control control)
        {
            RetrieveControls(control);
            return lst_controls;
        }
        private void RetrieveControls(Control control)
        {
            foreach (Control ctr in control.Controls)
            {
                if (ctr != null)
                {
                    if (ctr.ID != null && ctr.ID != "")
                        lst_controls.Add(ctr);

                    if (ctr.HasControls())
                    {
                        RetrieveControls(ctr);
                    }
                }
            }
        }

        public string GetNewWhichId(string pid, string frmid)
        {
            string timing = EasyTeb.Timing.NowTarikh + " " + EasyTeb.Timing.NowSaat;
            DBConnect db = new DBConnect();
            db.Connect();
            string error = db.Script("INSERT INTO [Which] ([personalid],[frmid],[Timing]) OUTPUT [inserted].[id]" +
                " VALUES ('" + pid + "','" + frmid + "','" + timing + "')");
            db.DisConnect();
            return error;
        }

        public void EnablePageObjects(Control page)
        {
            List<Control> lst_controls = RetrieveAllControls(page);

            foreach (Control myobject in lst_controls)
            {
                string namobject = myobject.ID;
                string shoru = namobject.Substring(0, 3);
                switch (shoru)
                {
                    case "txt":
                        ((HtmlInputText)myobject).Attributes.Remove("disabled");
                        break;
                    case "ddl":
                        ((HtmlSelect)myobject).Attributes.Remove("disabled");
                        break;
                    case "chk":
                        ((HtmlInputCheckBox)myobject).Attributes.Remove("disabled");
                        break;
                    case "txa":
                        ((HtmlTextArea)myobject).Attributes.Remove("disabled");
                        break;
                }
            }
        }

        public void SavePageObjects(Control page, string personalid, string frmid, string whichid)
        {
            List<Control> lst_controls = RetrieveAllControls(page);

            ClearStoreData(personalid, frmid, whichid);

            foreach (Control myobject in lst_controls)
            {
                string namobject = myobject.ID;
                try
                {
                    string shoru = namobject.Substring(0, 8);
                    switch (shoru)
                    {
                        case "txtSaved":
                            StoreData(personalid, frmid, namobject, ((HtmlInputText)myobject).Value, whichid);
                            break;
                        case "ddlSaved":
                            StoreData(personalid, frmid, namobject, ((HtmlSelect)myobject).Value, whichid);
                            break;
                        case "chkSaved":
                            StoreData(personalid, frmid, namobject, BoolToString(((HtmlInputCheckBox)myobject).Checked), whichid);
                            break;
                        case "txaSaved":
                            StoreData(personalid, frmid, namobject, ((HtmlTextArea)myobject).Value, whichid);
                            break;
                    }
                }
                catch { }
            }
        }

        public void LoadPageObjects(Control page, string personalid, string frmid, string whichid)
        {
            List<Control> lst_controls = RetrieveAllControls(page);
            Dictionary<string, string> dic = LoadStoreData(personalid, frmid, whichid);
            foreach (Control myobject in lst_controls)
            {
                try
                {
                    string namobject = myobject.ID;
                    string shoru = namobject.Substring(0, 8);
                    string valueobject = "";
                    dic.TryGetValue(namobject, out valueobject);
                    switch (shoru)
                    {
                        case "txtSaved":
                            ((HtmlInputText)myobject).Value = valueobject;
                            break;
                        case "ddlSaved":
                            ((HtmlSelect)myobject).Value = valueobject;
                            break;
                        case "chkSaved":
                            ((HtmlInputCheckBox)myobject).Checked = StringToBool(valueobject);
                            break;
                        case "txaSaved":
                            ((HtmlTextArea)myobject).Value = valueobject;
                            break;
                    }
                }
                catch { }
            }
        }

        private string BoolToString(bool whats)
        {
            if (whats) return "1"; else return "0";
        }
        private bool StringToBool(string whats)
        {
            if (whats == "1") return true; else return false;
        }



        public Dictionary<string, string> LoadStoreData(string personalid, string frmid, string whichid)
        {
            Dictionary<string, string> dic = new Dictionary<string, string>();

            DBConnect db = new DBConnect();
            db.Connect();
            string script = "SELECT [objectid],[valueid] FROM [StoreData] " +
                " WHERE [personalid] LIKE '{0}' AND [frmid] LIKE '{1}' AND [whichid] LIKE '{2}' ";
            string query = string.Format(script, personalid, frmid, whichid);
            System.Data.DataTable dt = db.Select(query);
            db.DisConnect();

            DataTableReader reader = new DataTableReader(dt);

            while (reader.Read())
            {
                try
                {
                    dic.Add(reader["objectid"].ToString(), reader["valueid"].ToString());
                }
                catch { }
            }

            return dic;
        }

        private void StoreData(string personalid, string frmid, string objectid, string valueid, string whichid)
        {
            DBConnect db = new DBConnect();

            db.Connect();
            string script = "INSERT INTO [StoreData] ([personalid],[frmid],[objectid],[valueid],[whichid])" +
                " VALUES (N'{0}',N'{1}',N'{2}',N'{3}',N'{4}')";
            string query = string.Format(script, personalid, frmid, objectid, valueid, whichid);
            db.Script(query);
            db.DisConnect();
        }

        private void ClearStoreData(string personalid, string frmid, string whichid)
        {
            DBConnect db = new DBConnect();

            db.Connect();
            string deletescript = "DELETE FROM [StoreData]" +
                " WHERE [personalid] LIKE '{0}' AND [frmid] LIKE '{1}' AND [whichid] LIKE '{2}'";
            string deletequery = string.Format(deletescript, personalid, frmid, whichid);
            db.Script(deletequery);
            db.DisConnect();
        }
    }
}