<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signupforparentsai.aspx.cs" Inherits="Expand_Education.signupforparentsai" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 59%;
            height: 255px;
            margin-left: 241px;
        }
        .style3
        {
            width: 389px;
        }
        .style4
        {
            height: 38px;
            width: 561px;
        }
        .style5
        {
            width: 561px;
        }
        .style9
        {
            width: 580px;
        }
        .style10
        {
            height: 38px;
            width: 580px;
        }
        .style11
        {
            width: 389px;
            height: 45px;
        }
        .style12
        {
            height: 45px;
            width: 561px;
        }
        .style13
        {
            height: 45px;
            width: 580px;
        }
        .style14
        {
            width: 389px;
            height: 38px;
        }
    </style>
</head>
<body bgcolor="#cccccc">
    <form id="form1" runat="server">
    <div>
   <b> <h1 style="background-color: #000000; color: #FFFFFF;">
            <asp:Label ID="Label5" runat="server" 
                Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" 
                ForeColor="Yellow" align="center" 
                Text="Explore Education"  BackColor="Black" Height="54px" Width="399px" 
                style="margin-right: 0px"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Learn. Practice. Play. Repeat!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                ForeColor="#00CC00" NavigateUrl="~/Loginforparents.aspx">Login </asp:HyperLink>
            </h1>
        </b>
    <center><h1>&nbsp;&nbsp;&nbsp;&nbsp; Sign Up For Parents</h1>
        <p><strong>Account Information</strong></p>
        <table class="style1">
            <tr>
                <td class="style11" align="justify" style="font-weight: bold">
        <asp:Label ID="Label1" runat="server" Text="Email" Font-Size="Medium"></asp:Label>   
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
                </td>
                <td align="left" class="style12">
                    <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px" 
            Width="268px" BorderColor="#CCCCCC" BorderStyle="Groove" Font-Size="Medium"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td align="left" class="style13">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage=" Enter Proper Email Format" 
                ForeColor="#FF3300" SetFocusOnError="True" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Email" 
                ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
            </tr>
            <tr>
                <td class="style3" align="justify" style="font-weight: bold">
          <asp:Label ID="Label2" runat="server" Text="Choose Username" Font-Size="Medium"></asp:Label>
                </td>
                <td align="left" class="style5">
&nbsp;<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 0px" 
            Width="268px" BorderColor="#CCCCCC" BorderStyle="Groove" Font-Size="Medium"></asp:TextBox>
                </td>
                <td align="left" class="style9">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Username" 
                ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style14" align="justify" style="font-weight: bold">
                <asp:Label ID="Label3" runat="server" Text="Password " Font-Size="Medium"></asp:Label>
                </td>
                <td align="left" class="style4">
        <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 0px" 
            Width="268px" BorderColor="#CCCCCC" BorderStyle="Groove" Font-Size="Medium" 
                TextMode="Password"></asp:TextBox>
                </td>
                <td align="left" class="style10">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Password" 
                ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style3" align="justify" style="font-weight: bold">
                <asp:Label ID="Label4" runat="server" Text="Confirm Password" 
                Font-Size="Medium"></asp:Label>
                </td>
                <td align="left" class="style5">
&nbsp;<asp:TextBox ID="TextBox4" runat="server" style="margin-left: 0px" 
            Width="268px" BorderColor="#CCCCCC" BorderStyle="Groove" Font-Size="Medium" 
                TextMode="Password"></asp:TextBox>
                    <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Confirm Password" 
                ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td align="left" class="style9">
            <asp:CompareValidator ID="CompareValidator2" runat="server" 
                ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                ErrorMessage="Password &amp; Confirm Password not match" 
                ForeColor="#FF3300"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td align="left" class="style5">
                    &nbsp;</td>
                <td align="left" class="style9">
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        </center>
    </div>
    <p align="right" style="height: 0px">
            <asp:Button ID="Button1" runat="server" BackColor="#0033CC" Font-Bold="True" 
                Font-Size="Large" ForeColor="White" Height="44px" Text="Next     &gt;" align="right"
                Width="117px" onclick="Button1_Click" />
    </p>
    </form>
</body>
</html>
