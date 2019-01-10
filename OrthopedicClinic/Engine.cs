using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace OrthopedicClinic
{
    public static class Engine
    {
        public static string GetUserPermission(string username)
        {
            DBConnect db = new DBConnect();
            db.Connect();
            DataTable dt = db.Select("SELECT [Permissions] FROM [Account] WHERE [Usernames] LIKE N'" + username + "'");
            db.DisConnect();
            if (dt.Rows.Count != 0)
                return dt.Rows[0]["Permissions"].ToString();
            else
                return "0";
        }
        public static string GetUserEsm(string username)
        {
            DBConnect db = new DBConnect();
            db.Connect();
            DataTable dt = db.Select("SELECT [Esm] FROM [Account] WHERE [Usernames] LIKE N'" + username + "'");
            db.DisConnect();
            if (dt.Rows.Count != 0)
                return dt.Rows[0]["Esm"].ToString();
            else
                return "0";
        }
    }
}