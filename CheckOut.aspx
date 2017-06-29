<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CheckOut.aspx.vb" Inherits="CheckOut" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
    <title>Check Out - JAM'D Peripherals</title>
</head>
<body>

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

    <script language="JavaScript">
<!-- hide contents from old browsers

    var Cost, GST, PST, Grand_Total;

    function tally() {
        Cost = 0;
        if (document.orderform.Item1.checked) { Cost = Cost + 399; }
        if (document.orderform.Item2.checked) { Cost = Cost + 99; }
        if (document.orderform.Item3.checked) { Cost = Cost + 299; }
        if (document.orderform.Item4.checked) { Cost = Cost + 529; }
        if (document.orderform.Item5.checked) { Cost = Cost + 450; }
        if (document.orderform.Item6.checked) { Cost = Cost + 130; }
        if (document.orderform.Item7.checked) { Cost = Cost + 160; }
        if (document.orderform.Item8.checked) { Cost = Cost + 280; }
        GST = (Cost * 0.07);
        PST = (Cost * 0.07);

        Cost = dollar(Cost);
        GST = dollar(GST);
        PST = dollar(PST);
        Grand_Total = parseFloat(Cost) + parseFloat(GST) + parseFloat(PST);
        Grand_Total = dollar(Grand_Total);

        document.orderform.Total.value = "$" + Cost;
        document.orderform.GST.value = "$" + GST;
        document.orderform.PST.value = "$" + PST;
        document.orderform.GrandTotal.value = "$" + Grand_Total;
    }

    function dollar(amount) {
        amount = parseInt(amount * 100);
        amount = parseFloat(amount / 100);
        if (((amount) == Math.floor(amount)) && ((amount - Math.floor(amount)) == 0)) {
            amount = amount + ".00"
            return amount;
        }
        if (((amount * 10) - Math.floor(amount * 10)) == 0) {
            amount = amount + "0";
            return amount;
        }
        if (((amount * 100) - Math.floor(amount * 100)) == 0) {
            amount = amount;
            return amount;
        }
        return amount;
    }

    function test() {
        var a = document.getElementById('poscode').value;

        if (a.length < 5) {
            document.getElementById('poscode').style.backgroundColor = "red";
        }
        else {
            document.getElementById('poscode').style.backgroundColor = "#FFFFFF";
        }
        }

    function creditcardnumber() {
            var a = document.getElementById('ccnum').value;

            if (a.length < 16) {
                document.getElementById('ccnum').style.backgroundColor = "red";
            }
            else {
                document.getElementById('ccnum').style.backgroundColor = "#FFFFFF";
            }
        }
        function threepin() {
            var a = document.getElementById('3pin').value;

            if (a.length < 3) {
                document.getElementById('3pin').style.backgroundColor = "red";
            }
            else {
                document.getElementById('3pin').style.backgroundColor = "#FFFFFF";
            }
        }
        function MMYY() {
            var a = document.getElementById('MMYY').value;

            if (a.length < 4) {
                document.getElementById('MMYY').style.backgroundColor = "red";
            }
            else {
                document.getElementById('MMYY').style.backgroundColor = "#FFFFFF";
            }
        }
</script>

    
 
<form method="post" name="orderform" action="mailto:jamd@jamdperipherals.com" enctype="text/plain" style="width: 639px; height: 1710px" id="tq">
<table border="0">
    <tr><td colspan="4" style="width: 200px">
<p><input type="checkbox" name="Item1" value="Item1_chosen" onclick="tally()" style="width: 27px"> Razer's BlackWidow Chroma V2 ($339)
<p><input type="checkbox" name="Item2" value="Item2_chosen" onclick="tally()" style="width: 27px"> Steelseries' Sensei RAW Illuminated Gaming Mouse  ($99)
<p><input type="checkbox" name="Item3" value="Item3_chosen" onclick="tally()" style="width: 27px"> GAMDIAS' HERMES RGB Gaming Keyboard  ($299)
<p><input type="checkbox" name="Item4" value="Item4_chosen" onclick="tally()" style="width: 27px"> Logitech G's G29 Driving Force Game Steering Wheel  ($529)
<p><input type="checkbox" name="Item5" value="Item5_chosen" onclick="tally()" style="width: 27px"> Steelseries' Siberia 350 Headset ($450)
<p><input type="checkbox" name="Item6" value="Item6_chosen" onclick="tally()" style="width: 27px"> Steelseries' Qck Prism Mousepad  ($130)
<p><input type="checkbox" name="Item7" value="Item7_chosen" onclick="tally()" style="width: 27px"> Steelseries' Nimbus Wireless Controller  ($160)
<p><input type="checkbox" name="Item8" value="Item8_chosen" onclick="tally()" style="width: 27px"> Cyber Acoustics CA-3908 2.1-CH Powered Speakers  ($280)  
    </td></tr>
<tr>
<td style="width: 200px"> Total 
<input type="text" name="Total" value="$0" size="7" style="width: 103px"></td>
<td> PST (7%) 
<input type="text" name="PST" value="$0"  size="6" style="width: 129px"></td>
</tr>
<tr>
<td style="width: 200px"> Grand Total 
<input type="text" name="GrandTotal" value="$0" size="8" style="width: 103px"></td>
<td>GST (7%) <input type="text" name="GST" value="$0"  size="6" style="width: 129px"></td>
</tr>

    <tr>
      <td style="width: 200px">Company Name:</td>
      <td colspan="3">
	  <input type="Text" name="Company" size="35" maxlength="40" style="width: 263px" value="*ONLY IF APPLICABLE*" onclick="this.value = '';"></td>
    </tr>
    <tr>
      <td style="width: 200px">Contact Name:</td>
      <td colspan="3">First 
	  <input type="Text" name="FirstName" size="15" maxlength="20" style="width: 189px" required> 
	  <br>Last 
	  <input type="Text" name="LastName" size="15" maxlength="20" style="width: 164px" required></td>
    </tr>
    <tr>
      <td style="width: 412px">Address</td>
      <td><input type="Text" name="Street" size="20" maxlength="500" required></td>
    </tr>
    <tr>
      <td style="width: 412px">City:</td>
      <td><input type="Text" name="City" size="20" maxlength="20" required></td>
      </tr>
      <tr>
      <td style="width: 412px">Province/State:</td>
      <td><input type="Text" name="Province" size="20" maxlength="40" required></td>
    </tr>
    <tr>
      <td style="width: 412px">Country:</td>
      <td><input type="Text" name="Country" size="20" maxlength="20" required></td>
    <tr>
      <td style="width: 412px">Pos Code:</td>
      <td>
	  <input type="text" id="poscode" name="Pos code" size="5" maxlength="5" onkeyup="test()" required></td>
    </tr>
    <tr>
      <td style="width: 412px">Phone:</td>
      <td><input type="text" name="Area" size="3" maxlength="12" required> </td>    
    </tr>
    <tr>
      <td style="width: 412px">Email Address:</td>
      <td colspan=2><input type="Text" name="Email" size="30" maxlength="30" required></td>
    </tr>
    <tr>
      <td style="width: 412px">Credit Card:</td>
      <td>
	  <input type="text" id="ccnum" name="Credit Card" size="20" maxlength="20" onkeyup="creditcardnumber()" required></td>
    </tr>
        <tr>
      <td style="width: 412px">3-Digit PIN:</td>
      <td>
	  <input type="text" id="3pin" name="3 Pin" size="3" maxlength="3" onkeyup="threepin()" required></td>
    </tr>
    <tr>
      <td style="width: 412px">Expiry Month/Year(Without "/"): </td>
      <td>
	  <input type="text" id="MMYY" name="MMYY" size="4" maxlength="4" onkeyup="MMYY()" required>
    </tr>
      <tr><td colspan="4" height="3"><hr></td></tr>
      <tr><td colspan="2" align="center">
		  <input type="Submit" value="Send Order" style="width: 153px" onclick="alert('Thanks for shopping with us. Your order has been successfully made and it will be processed immediately. You may click OK to close the tab or window now.')"><input type="RESET" value="Reset Order" style="width: 102px"></td>
<td colspan="2" align="center">&nbsp;</td></tr>
   
  </table>
</form>
        
        <div>
    
    </div>
</body>
</html>
