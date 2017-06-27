using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminUpdateAndRemoveCustomer : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["userdatabase"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
    if (!IsPostBack)
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from ProductTable", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            DropDownList2.DataSource = dt;
            DropDownList2.DataTextField = "ProductName";
            DropDownList1.DataSource = dt;
            DropDownList1.DataTextField = "Category";
            DataBind();
        }
    }

    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from ProductTable where ProductName='" + DropDownList2 + "'", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        TextBox5.Text = dt.Rows[0][3].ToString();
        TextBox6.Text = dt.Rows[0][4].ToString();
        DropDownList1.SelectedValue = dt.Rows[0][5].ToString();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        string query = "update ProductTable set Vendor ='" + TextBox5.Text + "',Pricing ='" + TextBox6.Text + "',Category'" + DropDownList1.SelectedValue + "' where ProductName ='" + DropDownList2.SelectedValue + "'";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("Home.aspx");
            }

    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        string query = "delete from ProductTable where ProductName = '" + DropDownList2.SelectedValue + "'";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("Home.aspx");
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
  
    }
}