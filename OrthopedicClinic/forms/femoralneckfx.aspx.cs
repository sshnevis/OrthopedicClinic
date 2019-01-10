using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OrthopedicClinic.forms
{
    public partial class femoralneckfx : System.Web.UI.Page
    {
        private void LoadAccount(string pid)
        {

            DBConnect db = new DBConnect();
            db.Connect();
            DataTable dt = db.Select("SELECT [NationalCode],[FirstName],[LastName],[FathersName] FROM [Personal] " +
                "WHERE [id] LIKE '" + pid + "'");
            db.DisConnect();



            txtFirstName.Value = dt.Rows[0]["FirstName"].ToString();
            txtLastName.Value = dt.Rows[0]["LastName"].ToString();
            txtFathersName.Value = dt.Rows[0]["FathersName"].ToString();
            txtNationalCode.Value = dt.Rows[0]["NationalCode"].ToString();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            string pid = Request.QueryString["pid"];
            string wid = Request.QueryString["wid"];

            if (!IsPostBack)
            {
                if (!string.IsNullOrEmpty(pid))
                {
                    LoadAccount(pid);
                    if (!string.IsNullOrEmpty(wid))
                    {
                        before.Visible = false;
                        Valuer v = new Valuer();
                        v.LoadPageObjects(this.Page, pid, "femoralneckfx", wid);
                    }
                    else//new
                    {
                        after.Visible = false;
                        Valuer v = new Valuer();
                        v.EnablePageObjects(this.Page);
                    }
                }
                else
                {
                    Response.Redirect("~/default.aspx");
                }
            }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            string pid = Request.QueryString["pid"];

            if (!string.IsNullOrEmpty(pid))
            {
                Valuer v = new Valuer();
                string wid = v.GetNewWhichId(pid, "femoralneckfx");
                v.SavePageObjects(this.Page, pid, "femoralneckfx", wid);
                Response.Redirect("femoralneckfx.aspx?pid=" + pid + "&wid=" + wid);
            }
        }

        protected void btnEdit_Click(object sender, EventArgs e)
        {
            string pid = Request.QueryString["pid"];
            string wid = Request.QueryString["wid"];

            if (!string.IsNullOrEmpty(pid) && !string.IsNullOrEmpty(wid))
            {
                Valuer v = new Valuer();
                v.SavePageObjects(this.Page, pid, "femoralneckfx", wid);
                Response.Redirect("femoralneckfx.aspx?pid=" + pid + "&wid=" + wid);
            }
        }
    }
}