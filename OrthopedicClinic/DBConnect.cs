using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace OrthopedicClinic
{
    public class DBConnect
    {
        SqlConnection connection;
        SqlCommand cmd;
        SqlDataAdapter adapter;
        bool isset = false;

        /// <summary>
        /// Version 1.2
        /// </summary>
        public DBConnect()
        {
            connection = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["FeelingerCS"].ConnectionString);
        }

        public string Script(string Query)
        {
            if (isset)
            {
                try
                {
                    cmd = new SqlCommand(CheckInject(Query), connection);
                    object result = cmd.ExecuteScalar();
                    if (result == null)
                        return "1";
                    else
                        return result.ToString();
                }
                catch (Exception ex)
                {
                    return ex.Message;
                }
            }
            return "0";
        }

        public DataTable Select(string Query)
        {
            if (isset)
            {
                DataTable dt = new DataTable();
                //try
                //{
                adapter = new SqlDataAdapter(CheckInject(Query), connection);
                adapter.Fill(dt);
                //}
                //catch
                //{

                //}
                return dt;
            }
            return new DataTable();
        }

        public void Connect()
        {
            if (!isset)
            {
                connection.Open();
                isset = true;
            }
        }

        public void DisConnect()
        {
            if (isset)
            {
                connection.Close();
                //connection = null;
                adapter = null;
                cmd = null;
                isset = false;
            }
        }

        public string CheckInject(string sql)
        {
            sql = sql.Replace("--", " ");
            sql = sql.Replace("/*", " ");
            //sql = sql.Replace('%', ' ');
            //sql.Replace('*', ' ');
            return sql;
        }

        public static string CheckInjectText(string sql)
        {
            //sql = sql.Replace(',', ' ');
            //sql.Replace('$', ' ');
            //sql.Replace('^', ' ');
            sql = sql.Replace("%'", " ");
            sql = sql.Replace("'%", " ");
            sql = sql.Replace("'", "''");
            return sql;
        }
    }

}