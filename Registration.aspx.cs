using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btnSubmit_Click1(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["userdatabase"].ConnectionString);
        try
        {
            con.Open();
            string query = "select count(*) from users where Username ='" + TextBox4.Text + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            int check = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            if (check > 0)
            {
                Response.Write("Username already exist.");
            }
            else
            {
                string query1 = "insert into Users (Username, Email, Password, Address, Gender, Country, Position) values (@username,@email,@password,@address,@gender,@country,@Position) ";
                SqlCommand cmd1 = new SqlCommand(query1, con);
                cmd1.Parameters.AddWithValue("@username", TextBox4.Text);
                cmd1.Parameters.AddWithValue("@email", TextBox1.Text);
                cmd1.Parameters.AddWithValue("@password", TextBox2.Text);
                cmd1.Parameters.AddWithValue("@address", TextBox3.Text);
                cmd1.Parameters.AddWithValue("@gender", RadioButtonList1.SelectedValue);
                cmd1.Parameters.AddWithValue("@country", DropDownList1.SelectedItem.ToString());
                cmd1.Parameters.AddWithValue("@position", ("Customer"));
                cmd1.ExecuteNonQuery();
                Response.Redirect("Home.aspx");
            }
            con.Close();
        }
        catch (Exception ex)
        {
            Response.Write("Error: " + ex.ToString());
        }
    }

    protected void btnCancel_Click(object sender, EventArgs e)
    {

    }
}