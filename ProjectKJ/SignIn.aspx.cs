using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace ProjectKJ
{
    public partial class SignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Manager_AnQDBConnectionString"].ConnectionString);
            con.Open();
            string checkuser = "select count(*) from tbl_administrators where user_name='" + TextBox1_Username.Text + "'";
            SqlCommand sqcmd = new SqlCommand(checkuser, con);
            int temp = Convert.ToInt32(sqcmd.ExecuteScalar().ToString());
            con.Close();
            if (temp==1)
            {
                con.Open();
                string checkPwdQuery = "select user_password from tbl_administrators where user_name='" + TextBox1_Username.Text + "'";
                SqlCommand passComm = new SqlCommand(checkPwdQuery, con);
                string user_password = passComm.ExecuteScalar().ToString().Replace(" ","");
                if (user_password == TextBox2.Text)
                {
                   Session["New"] = TextBox1_Username.Text;
                   Server.Transfer("manager.aspx?");
                }
                else
                {
                   // Response.Write("Password is Incorrect");
                    string message = "Password is Incorrect";
                    System.Text.StringBuilder sb = new System.Text.StringBuilder();
                    sb.Append("<script type = 'text/javascript'>");
                    sb.Append("window.onload=function(){");
                    sb.Append("alert('");
                    sb.Append(message);
                    sb.Append("')};");
                    sb.Append("</script>");
                    ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", sb.ToString());
                }
            }
            else
            {
                //Response.Write("Username is Incorrect");
                string message = "Username is Not Valid";
                System.Text.StringBuilder sb = new System.Text.StringBuilder();
                sb.Append("<script type = 'text/javascript'>");
                sb.Append("window.onload=function(){");
                sb.Append("alert('");
                sb.Append(message);
                sb.Append("')};");
                sb.Append("</script>");
                ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", sb.ToString());
            }

        }

       
    }
}