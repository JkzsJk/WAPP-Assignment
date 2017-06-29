<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddProduct.aspx.cs" Inherits="AddProduct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 371px;
        }
        .auto-style3 {
            width: 371px;
            height: 51px;
        }
        .auto-style4 {
            height: 51px;
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
                    "Registration.aspx Files/img/colorful.jpg",
                    "Registration.aspx Files/img/34.jpg",
                    "Registration.aspx Files/img/images.jpg"
                ],

                {
                    duration: 4500,
                    fade: 1500
                }
            );
        </script>
        <asp:Label ID="Label1" runat="server" Text="Add Product"></asp:Label>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Product Name :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Vendor :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Pricing :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text="Category :"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:DropDownList ID="ddlCategory" runat="server">
                        <asp:ListItem>Mouse</asp:ListItem>
                        <asp:ListItem>Speaker</asp:ListItem>
                        <asp:ListItem>Controller</asp:ListItem>
                        <asp:ListItem>MousePad</asp:ListItem>
                        <asp:ListItem>Headset</asp:ListItem>
                        <asp:ListItem>SteeringWheel</asp:ListItem>
                        <asp:ListItem>Keyboard</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Text="Picture :"></asp:Label>
                </td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
        </table>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:userdatabase %>" SelectCommand="SELECT * FROM [ProductTable]"></asp:SqlDataSource>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add" />
        <p>
            <asp:Label ID="Label7" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Browse Products" />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Browse Customers" />
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Update/Remove Product" />
        </p>
        <p>
            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Log out" />
        </p>
    </form>
</body>
</html>
