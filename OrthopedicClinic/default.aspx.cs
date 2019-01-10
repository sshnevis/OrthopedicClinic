using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OrthopedicClinic
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["l"] == "logout")
            {
                Response.Cookies["username"].Expires = DateTime.UtcNow.AddDays(-1);
            }


            if (Request.Cookies["username"] != null)
                Response.Redirect("intro.aspx");
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            DBConnect db = new DBConnect();
            db.Connect();
            DataTable dtUser = db.Select("SELECT [Usernames],[Passwords],[Permissions],[Esm] FROM [Account]" +
                " WHERE [Usernames] LIKE N'" + txtUsername.Value + "' AND [Passwords] LIKE N'" + txtPassword.Value + "'");
            db.DisConnect();

            if (dtUser.Rows.Count != 0)
            {
                HttpCookie UsernameCookies = new HttpCookie("username");
                UsernameCookies.Value = dtUser.Rows[0]["Usernames"].ToString();
                UsernameCookies.Expires = DateTime.UtcNow.AddMonths(1);
                Response.Cookies.Add(UsernameCookies);

                Response.Redirect("intro.aspx");

            }
            else
                Response.Write("<script>alert('Password does not match')</script>");
        }
    }
}