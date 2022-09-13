using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace InsertApplicatrion
{
    public partial class InsertPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cs = System.Configuration.ConfigurationManager.ConnectionStrings["myconectionstring"].ConnectionString;

            SqlConnection con = new SqlConnection(cs);

            SqlCommand cmd = new SqlCommand("INSERT INTO REGISTER4 (id,name,emailId,password,birthday,mno,address,img) VALUES('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','"+TextBox8.Text+"','" + TextBox5.Text + "','" + TextBox6.Text + "','"+FileUpload2.FileName+"')", con);

            con.Open();

            int i = cmd.ExecuteNonQuery();

            con.Close();

            if (i == 1)
            {
                Label1.Text = "Data is Save Successfully, Please Check Databases.";
            }
            else
            {
                Label1.Text = "Data is Save Failed";
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string cs = System.Configuration.ConfigurationManager.ConnectionStrings["myconectionstring"].ConnectionString;

            SqlConnection con = new SqlConnection(cs);
            con.Open();
            string fetchQuery = "SELECT * FROM REGISTER4";
            SqlCommand cmd = new SqlCommand(fetchQuery, con);
            Label1.Text = "Get All Data in the Databases in Below : -";
            SqlDataReader reader = cmd.ExecuteReader();
            GridView1.DataSource = reader;
            GridView1.DataBind();
            con.Close();
        }

        protected void Button5_Click1(object sender, EventArgs e)
        {
            string cs = System.Configuration.ConfigurationManager.ConnectionStrings["myconectionstring"].ConnectionString;

            SqlConnection con = new SqlConnection(cs);
            con.Open();
            string queryUpdate = "UPDATE REGISTER4 SET name='" + TextBox2.Text + "',emailId='" + TextBox3.Text + "',password='" + TextBox4.Text + "',birthday='"+TextBox8.Text+"',mno='" + TextBox5.Text + "',address='" + TextBox6.Text + "',img='" + FileUpload2.FileName + "' WHERE id='"+TextBox1.Text+"'";
            SqlCommand cmd = new SqlCommand(queryUpdate, con);
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Text = "Data Updated SuccessFully"; 
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            string cs = System.Configuration.ConfigurationManager.ConnectionStrings["myconectionstring"].ConnectionString;

            SqlConnection con = new SqlConnection(cs);
            con.Open();
            string deleteQuery = "DELETE FROM REGISTER4 WHERE id= '"+TextBox1.Text+"'";
            SqlCommand cmd = new SqlCommand(deleteQuery, con);
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Text = "Data Deleted SuccessFully";
        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }
    }
}