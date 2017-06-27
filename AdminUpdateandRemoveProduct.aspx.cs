using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminUpdateandRemoveProduct : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["userdatabase"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from ProductTable", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            ddlProductname.DataSource = dt;
            ddlProductname.DataTextField = "ProductName";


            DataBind();

        }

    }



    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from ProductTable where ProductName='" + ddlProductname.Text + "'", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        string id = dt.Rows[0][0].ToString();
        TextBox1.Text = dt.Rows[0][2].ToString();
        TextBox2.Text = dt.Rows[0][3].ToString();
        Label7.Text = dt.Rows[0][4].ToString();
        Image1.ImageUrl = "ImageHandler.ashx?ID=" + id;
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        string query = "update ProductTable set vendor ='" + TextBox1.Text + "', Pricing ='" + TextBox2.Text + "', Category ='" + Label7.Text + "' where ProductName = '" + ddlProductname.Text + "'";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("Home.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        string query = "delete from ProductTable where ProductName = '" + ddlProductname.Text + "'";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("Home.aspx");
    }

    
}