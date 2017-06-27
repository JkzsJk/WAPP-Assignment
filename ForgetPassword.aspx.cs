using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ForgetPassword : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["userdatabase"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string username = "";
        string password = "";
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["userdatabase"].ConnectionString);
        SqlCommand cmd = new SqlCommand("select Username, Password from Users where Email=@email", con);
        cmd.Parameters.AddWithValue("@email", TextBox1.Text);
        con.Open();
        using(SqlDataReader sdr = cmd.ExecuteReader())
        {
            if (sdr.Read())
            {
                username = sdr["username"].ToString();
                password = sdr["password"].ToString();
            }
        }
        con.Close();

        if (!string.IsNullOrEmpty(password))
        {
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("williamsmithy1996@gmail.com");
            msg.To.Add(TextBox1.Text);
            msg.Subject = " Recover your Password";
            msg.Body = ("Your Username is:" + username + "<br/><br/>" + "Your Password is:" + password);
            msg.IsBodyHtml = true;
            SmtpClient smt = new SmtpClient();
            smt.Host = "smtp.gmail.com";
            System.Net.NetworkCredential ntwd = new NetworkCredential();
            ntwd.UserName = "williamsmithy1996@gmail.com"; //Your Email ID
            ntwd.Password = "testingaccount"; // Your Password
            smt.UseDefaultCredentials = true;
            smt.Credentials = ntwd;
            smt.Port = 587;
            smt.EnableSsl = true;
            smt.Send(msg);
            Label3.Text = "Username and Password Sent Successfully";
            Label3.ForeColor = System.Drawing.Color.ForestGreen;
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login Page.aspx");
    }
}