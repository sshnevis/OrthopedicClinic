using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OrthopedicClinic.myController
{
    public partial class _upload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string PID = Request["pid"];
            string WID = Request["wid"];
            string Action = Request["action"];
            if (PID != null || !string.IsNullOrEmpty(PID))
            {
                if (WID != null || !string.IsNullOrEmpty(WID))
                {
                    if(Action != null || !string.IsNullOrEmpty(Action))
                    {
                        if (Action == "NEW")
                        {
                            StringBuilder IMGS = new StringBuilder("");

                            for (int i = 0; i < Request.Files.Count; i++)
                            {
                                HttpPostedFile file = Request.Files[i];
                                if (file != null && file.ContentLength > 0)
                                {
                                    string fname = Path.GetFileName(file.FileName);
                                    string EX = Path.GetExtension(file.FileName);
                                    string FileNAME = Guid.NewGuid().ToString() + EX;
                                    string address = Server.MapPath(Path.Combine("~/uploads/" + PID + "/" + WID + "/", FileNAME));
                                    IMGS.Append("<div class=\"bs-component col-md-4\" style=\"padding-top: 5px;\">");
                                    IMGS.Append("<div class=\"card border-success mb-3 \">");
                                    IMGS.Append("<div class=\"card-header\">");
                                    IMGS.Append("<button id=\"");
                                    IMGS.Append("del_");
                                    IMGS.Append(i);
                                    IMGS.Append("\" class=\"btn btn-danger\" style=\"width: 12%; float: right; height: 20px; line-height: 0.2;\" onclick=\"return Delete(this)\">X</button>");
                                    IMGS.Append("<button id=\"");
                                    IMGS.Append("vie_");
                                    IMGS.Append(i);
                                    IMGS.Append("\" class=\"btn btn-info\" style=\"height: 20px; line-height: 0.2;\" onclick=\"return View(this)\">View</button>");
                                    IMGS.Append("</div><div class=\"card-body\" style=\"width: 100%; height: auto;\"><img src=\"/uploads/");
                                    IMGS.Append(PID);
                                    IMGS.Append("/");
                                    IMGS.Append(WID);
                                    IMGS.Append("/");
                                    IMGS.Append(FileNAME);
                                    IMGS.Append("\" style=\"width: 100%; height: auto;\" /></div></div></div>");
                                    if (Directory.Exists(Server.MapPath(Path.Combine("~/uploads/" + PID + "/"))))
                                    {
                                        if (Directory.Exists(Server.MapPath(Path.Combine("~/uploads/" + PID + "/" + WID + "/"))))
                                        {
                                            file.SaveAs(address);
                                        }
                                        else
                                        {
                                            System.IO.Directory.CreateDirectory((Server.MapPath(Path.Combine("~/uploads/" + PID + "/" + WID))));
                                            file.SaveAs(address);
                                        }
                                    }
                                    else
                                    {
                                        System.IO.Directory.CreateDirectory((Server.MapPath(Path.Combine("~/uploads/" + PID))));
                                        System.IO.Directory.CreateDirectory((Server.MapPath(Path.Combine("~/uploads/" + PID + "/" + WID))));
                                        file.SaveAs(address);
                                    }
                                }
                            }
                            Response.Write(IMGS.ToString());


                        }
                        else if (Action == "Delete")
                        {
                            string SRC = Request["name"];
                            if(SRC!=null || !string.IsNullOrEmpty(SRC))
                            {
                                File.Delete((Server.MapPath(Path.Combine(SRC))));
                            }
                            Response.Write("DELETED !!");
                        }
                        else
                        {
                            Response.Write("OOPS !!");
                        }
                    }
                    
                }


            }


        }
    }
}