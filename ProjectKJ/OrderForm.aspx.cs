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
    public partial class OrderForm : System.Web.UI.Page
    {
        Random price = new Random();
        protected void Page_Load(object sender, EventArgs e)
        {
            //this.Label7.Text = Request.QueryString["Price"];
            if (!IsPostBack)
            {
                this.Label7.Text = Convert.ToString(price.Next(1000, 1500));   
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Manager_AnQDBConnectionString"].ConnectionString);
                conn.Open();
                string insertQuery = "insert into tbl_customer_order (customer_name,customer_email,customer_mobile,customer_address, customer_city,customer_price) values (@name, @email, @mobile, @address, @city, @price)";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@name", TextBox5_name.Text);
                com.Parameters.AddWithValue("@email", TextBox4_email.Text);
                com.Parameters.AddWithValue("@mobile", TextBox3_mobile.Text);
                com.Parameters.AddWithValue("@address", TextBox2_address.Text);
                com.Parameters.AddWithValue("@city", TextBox1_city.Text);
                com.Parameters.AddWithValue("@price",Label7.Text);
                //      com.Parameters.AddWithValue("@price", TextBox4_email);

                com.ExecuteNonQuery();


                //  Response.Write("Order Form Successfully Submit");
                conn.Close();


                Alert("Order Successfully Submit");
                ClearText();


                // Response.Redirect("Home.aspx");
            }
            catch (Exception ex)
            {
                Response.Write("Error:" + ex.ToString());
            }
        }
        public void ClearText()
        {
            TextBox5_name.Text = string.Empty;
            TextBox4_email.Text = string.Empty;
            TextBox3_mobile.Text = string.Empty;
            TextBox2_address.Text = string.Empty;
            TextBox1_city.Text = string.Empty;
            Label7.Text = string.Empty;
        }
        private void Alert(string m)
        {

            string message = m;
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