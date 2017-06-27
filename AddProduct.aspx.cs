using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AddProduct : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["userdatabase"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            string query = "select count(*) from ProductTable where ProductName ='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            int check = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            if(check > 0)
            {
                this.Label7.ForeColor = System.Drawing.Color.Red;
                this.Label7.Text = "Product name already exist";
            }
            else
            {
                Stream fs = FileUpload1.PostedFile.InputStream;
                BinaryReader br = new BinaryReader(fs);
                byte[] bytes = br.ReadBytes((Int32)fs.Length);
                string query1 = "insert into ProductTable (ProductName, Vendor, Pricing, Category, Picture) values (@productname,@vendor,@pricing,@category,@picture) ";
                SqlCommand cmd1 = new SqlCommand(query1, con);
                cmd1.Parameters.AddWithValue("@productname", TextBox1.Text);
                cmd1.Parameters.AddWithValue("@vendor", TextBox2.Text);
                cmd1.Parameters.AddWithValue("@pricing", TextBox3.Text);
                cmd1.Parameters.AddWithValue("@category", ddlCategory.Text);
                cmd1.Parameters.AddWithValue("@picture", bytes);

                cmd1.ExecuteNonQuery();
                this.Label7.ForeColor = System.Drawing.Color.Red;
                this.Label7.Text = "Product is successfully added";


            }
            con.Close();
        }
        catch (Exception ex)
        {
            Response.Write("Error: " + ex.ToString());
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("BrowseProduct.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("BrowseMembers.aspx"); 
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminUpdateandRemoveProduct.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login Page.aspx");
    }
}