using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;

namespace OrthopedicClinic
{
    /// <summary>
    /// Valuer v1.3
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
        public StringBuilder GETUploadImages(string pid, string wid)
        {
            StringBuilder Res = new StringBuilder("");

            Res.Append("<div class=\"col-lg-12 col-md-12 col-xs-12 col-sm-12\"><div class=\"form-group\"><div class=\"col-lg-12\"><div class=\"col-lg-4 col-md-4 col-xs-4 col-sm-4\"><input type=\"file\" class=\"form-control-file\" id=\"_file\" name=\"_file\" multiple=\"multiple\" /></div><div class=\"col-lg-8 col-md-8 col-xs-8 col-sm-8\"><button class=\"btn btn-success col-lg-2\" type=\"submit\" onclick=\"return Uploading();\">Upload <span style=\"color: red;\">!</span></button></div></div><small id=\"fileHelp\" class=\"form-text text-muted\"><span style=\"color: red\">*</span> for DELETE press <span style=\"color: red\">RED</span> button </small><input type=\"hidden\" id=\"pid\" name=\"pid\" value=\"");
            Res.Append(pid);
            Res.Append("\" runat=\"server\" /><input type=\"hidden\" id=\"wid\" name=\"wid\" value=\"");
            Res.Append(wid);
            Res.Append("\" /></div></div><div class=\"clearfix\"></div><div class=\"col-lg-12 col-md-12 col-xs-12 col-sm-12\" id=\"imgsView\">");
            //====================================================

            try
            {
                var files = Directory.GetFiles(Path.Combine(HttpContext.Current.Server.MapPath("~/uploads" ), pid  , wid ), "*.*", SearchOption.AllDirectories);
                List<string> imageFiles = new List<string>();
                int i = 0;
                foreach (string filename in files)
                {
                    if (Regex.IsMatch(filename, @".jpg|.png|.gif$"))
                    {
                    string address = "/uploads/" + pid + "/" + wid + "/" + Path.GetFileName(filename);
                        Res.Append("<div class=\"bs-component col-md-4\" style=\"padding-top: 5px;\">");
                        Res.Append("<div class=\"card border-success mb-3 \">");
                        Res.Append("<div class=\"card-header\">");
                        Res.Append("<button id=\"");
                        Res.Append("del_");
                        Res.Append(i);
                        Res.Append("\" class=\"btn btn-danger\" style=\"width: 12%; float: right; height: 20px; line-height: 0.2;\" onclick=\"return Delete(this)\">X</button>");
                        Res.Append("<button id=\"");
                        Res.Append("vie_");
                        Res.Append(i);
                        Res.Append("\" class=\"btn btn-info\" style=\"height: 20px; line-height: 0.2;\" onclick=\"return View(this)\">View</button>");
                        Res.Append("</div><div class=\"card-body\" style=\"width: 100%; height: auto;\"><img src=\"");
                        Res.Append(address);
                        Res.Append("\" style=\"width: 100%; height: auto;\" /></div></div></div>");
                        i++;
                    }
                }
            }
            catch (Exception ee)
            {


            }
            Res.Append("</div>");




            return Res;
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
                //try
                //{
                string namobject = myobject.ID;
                if (namobject.Length > 8)
                {
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
                        case "duiSaved":
                            string DUISAVED = GETUploadImages(personalid, whichid).ToString();
                            ((HtmlGenericControl)myobject).InnerHtml = DUISAVED;
                            break;
                    }
                }
                //}
                //catch { }
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