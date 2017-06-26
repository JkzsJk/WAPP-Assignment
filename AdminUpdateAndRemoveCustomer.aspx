<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminUpdateAndRemoveCustomer.aspx.cs" Inherits="AdminUpdateAndRemoveCustomer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
    <div style="border-style: solid; border-width: 3px; font-family: Georgia, 'Times New Roman', Times, serif; font-size: 42px; font-style: normal; font-weight: bolder; font-variant: normal; text-transform: uppercase; text-align: center; width: 420px; margin-left: 570px; margin-bottom: 200px;">
    
        Update / Delete</div>
        <div style="width: 410px; margin-left: 605px; height: 35px; margin-top: 105px; margin-bottom: 75px;">
            <strong>PRODUCT NAME:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Height="25px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" Width="160px">
            </asp:DropDownList>
        </div>
        <div style="width: 410px; margin-left: 605px; margin-bottom: 75px;">
            <strong>VENDOR:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Font-Size="Large" Height="25px" Width="160px"></asp:TextBox>
        </div>
        <div style="width: 410px; margin-left: 605px; margin-bottom: 75px;">
            <strong>PRICING:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Font-Size="Large" Height="25px" Width="160px"></asp:TextBox>
        </div>
        <div style="width: 410px; margin-left: 605px; margin-bottom: 75px;">
            <strong>CATEGORY:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="25px" Width="160px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Button ID="Button1" runat="server" Height="35px" OnClick="Button1_Click" Text="Update" Width="130px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Height="35px" OnClick="Button2_Click" Text="Delete" Width="130px" />
        </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:userdatabase %>" SelectCommand="SELECT * FROM [ProductTable]"></asp:SqlDataSource>
        <asp:Panel ID="Panel2" runat="server">
        </asp:Panel>
    </form>
</body>
</html>
