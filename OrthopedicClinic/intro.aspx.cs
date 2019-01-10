using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OrthopedicClinic
{
    public partial class intro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["username"] == null)
                Response.Redirect("default.aspx");
        }


        protected void btnSearch_Click(object sender, EventArgs e)
        {
            DBConnect db = new DBConnect();
            string nationalcode = txtNationalCode.Value;//.TrimStart('0');
            string firstname = txtFirstName.Value;
            string lastname = txtLastName.Value;
            string fathersname = txtFathersName.Value;
            db.Connect();
            DataTable dt = db.Select("SELECT TOP 20 [id],[NationalCode],[FirstName],[LastName],[FathersName] " +
                "FROM [Personal] WHERE [NationalCode] LIKE '%" + nationalcode + "%' AND " +
                "[FirstName] LIKE N'%" + firstname + "%' AND [LastName] LIKE N'%" + lastname + "%' AND [FathersName] LIKE N'%" + fathersname + "%' " +
                "ORDER BY CAST([Created] AS NVARCHAR(10)) DESC");

            GridMain.DataSource = dt;
            GridMain.DataBind();

            db.DisConnect();

            if (dt.Rows.Count == 0)
            {
                divNew.Style.Clear();
                Session["nationalcode"] = nationalcode;
                Session["firstname"] = firstname;
                Session["lastname"] = lastname;
                Session["fathersname"] = fathersname;
            }
        }
    }
}