<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login Page.aspx.cs" Inherits="Login_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 352px;
        }
        .auto-style3 {
            width: 399px;
        }
        .auto-style4 {
            width: 523px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <script src="Registration.aspx Files/js/jquery.js" type="text/javascript"></script>
    <script src="Registration.aspx Files/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="Registration.aspx Files/js/jquery.backstretch.js" type="text/javascript"></script>
        <script type="text/javascript"> 
            'use strict';

            /* ========================== */
            /* ::::::: Backstrech ::::::: */
            /* ========================== */
            // You may also attach Backstretch to a block-level element
            $.backstretch(
                [
                    "Registration.aspx Files/img/44.jpg",
                    "Registration.aspx Files/img/34.jpg",
                    "Registration.aspx Files/img/images.jpg"
                ],

                {
                    duration: 4500,
                    fade: 1500
                }
            );
        </script>
        <asp:Label ID="Label1" runat="server" Text="Login Page"></asp:Label>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
                </td>
                <td>
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:userdatabase %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>
        
        <a href="ForgetPassword.aspx">Forget password? Click here</a>
        
        
    </form>
</body>
</html>
