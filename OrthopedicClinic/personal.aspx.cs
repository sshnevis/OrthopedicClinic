using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OrthopedicClinic
{
    public partial class Personal : System.Web.UI.Page
    {
        private void LoadComponent(string pid)
        {
            DBConnect db = new DBConnect();
            db.Connect();

            DataTable dttotal = db.Select("SELECT [id],[frmid],[Timing] AS [تاریخ ثبت] FROM [Which]" +
                " WHERE [personalid] = '" + pid + "' ORDER BY CAST([Timing] AS NVARCHAR(30)) ");
            db.DisConnect();

            GridTotal.DataSource = dttotal;
            GridTotal.DataBind();
            
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["username"] == null)
                Response.Redirect("default.aspx");

            if (Engine.GetUserPermission(Request.Cookies["username"].Value) == "1")
            {
                divPezeshk.Style.Add("display", "none");
                divPezeshk2.Style.Add("display", "none");
            }


            string pid = Request.QueryString["pid"];
            if (string.IsNullOrEmpty(pid))            //new user
            {
                after.Visible = false;
                Valuer v = new Valuer();
                v.EnablePageObjects(this.Page);
            }

            if (!IsPostBack)
            {
                if (Session["nationalcode"] is string)
                {
                    txtNationalCode.Value = Session["nationalcode"].ToString();
                    txtFirstName.Value = Session["firstname"].ToString();
                    txtLastName.Value = Session["lastname"].ToString();
                    txtFathersName.Value = Session["fathersname"].ToString();
                    Session["nationalcode"] = null;
                    Session["firstname"] = null;
                    Session["lastname"] = null;
                    Session["fathersname"] = null;
                }

                if (!string.IsNullOrEmpty(pid))
                {
                    before.Visible = false;
                    LoadAccount(pid);
                    Valuer v = new Valuer();
                    v.LoadPageObjects(this.Page, pid, "personal", "0");
                    LoadComponent(pid);
                }
            }
        }

        private void LoadAccount(string pid)
        {

            DBConnect db = new DBConnect();

            //int epoch = (int)(DateTime.UtcNow - new DateTime(1970, 1, 1)).TotalSeconds;

            db.Connect();
            DataTable dt = db.Select("SELECT [NationalCode],[FirstName],[LastName],[FathersName] FROM [Personal] " +
                "WHERE [id] LIKE '" + pid + "'");
            db.DisConnect();



            txtFirstName.Value = dt.Rows[0]["FirstName"].ToString();
            txtLastName.Value = dt.Rows[0]["LastName"].ToString();
            txtFathersName.Value = dt.Rows[0]["FathersName"].ToString();
            txtNationalCode.Value = dt.Rows[0]["NationalCode"].ToString();
        }

        private string AddAccount()
        {
            string firstname = txtFirstName.Value;
            string lastname = txtLastName.Value;
            string fathersname = txtFathersName.Value;
            string nationalcode = txtNationalCode.Value;
            string timing = EasyTeb.Timing.NowTarikh;

            DBConnect db = new DBConnect();

            //int epoch = (int)(DateTime.UtcNow - new DateTime(1970, 1, 1)).TotalSeconds;

            db.Connect();
            DataTable dt = db.Select("SELECT COUNT(*) FROM [Personal] " +
                "WHERE [NationalCode] LIKE '" + nationalcode + "'");
            db.DisConnect();
            if (dt.Rows[0][0].ToString() == "0")
            {
                db.Connect();
                string error = db.Script("INSERT INTO [Personal] ([NationalCode],[FirstName],[LastName],[FathersName],[Created]) " +
                    " OUTPUT INSERTED.[id] " +
                    " VALUES (N'" + nationalcode + "', N'" + firstname + "', N'" + lastname +
                    "', N'" + fathersname + "', '" + timing + "' ) ");
                db.DisConnect();
                return error;
            }
            else
            {
                return "0";
            }
        }

        protected void btnAccount_Click(object sender, EventArgs e)
        {
            string pid = AddAccount();
            if (pid != "0")
            {

                Valuer v = new Valuer();
                v.SavePageObjects(this.Page, pid, "personal", "0");
                Response.Redirect("personal.aspx?pid=" + pid);
            }
            else
            {
                Response.Write("<script>alert('Sorry. The National-code has been registered.')</script>");
            }
        }

        protected void btnEdit_Click(object sender, EventArgs e)
        {
            string pid = Request.QueryString["pid"];

            if (!string.IsNullOrEmpty(pid))
            {
                Valuer v = new Valuer();
                v.SavePageObjects(this.Page, pid, "personal", "0");
                Response.Redirect("personal.aspx?pid=" + pid);
            }
        }
    }
}