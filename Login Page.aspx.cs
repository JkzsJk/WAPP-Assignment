using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login_Page :  System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["userdatabase"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("select count(*) from Users where Username = '" + TextBox1.Text + "' and Password = '" + TextBox2.Text + "'", con);
        int count = Convert.ToInt32(cmd.ExecuteScalar().ToString());
        if (count > 0)
        {
            SqlCommand cmdType = new SqlCommand("select Position from Users where Username = '" + TextBox1.Text + "'", con);
            string type = cmdType.ExecuteScalar().ToString().Replace(" ", "");
            Session["Position"] = type;
            if (type == "Admin")
                Response.Redirect("AddProduct.aspx");
            else if (type == "Customer")
                Response.Redirect("ProductPage.aspx");
        }
        else
        {
            this.Label4.ForeColor = System.Drawing.Color.Red;
            this.Label4.Text = "Login Failed!";
            return;
        }
        con.Close();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }
}