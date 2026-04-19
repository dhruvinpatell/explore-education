<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signupforteacherinfo.aspx.cs" Inherits="Expand_Education.Signupforteacherinfo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 47%;
            height: 127px;
            margin-left: 244px;
            margin-right: 46px;
            margin-top: 15px;
        }
        .style12
        {
            height: 48px;
            width: 353px;
        }
        .style14
        {
            height: 39px;
            width: 353px;
        }
        .style16
        {
            height: 57px;
            width: 353px;
        }
        .style9
        {
            width: 700px;
        }
        .style10
        {
            height: 38px;
            width: 700px;
        }
        .style20
        {
            height: 48px;
            width: 567px;
        }
        .style21
        {
            height: 39px;
            width: 567px;
        }
        .style22
        {
            height: 57px;
            width: 567px;
        }
        .style34
        {
            height: 19px;
        }
        .style35
        {
            height: 19px;
            width: 567px;
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
                Learn. Practice. Play. Repeat!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <b> 
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                ForeColor="#00CC00" NavigateUrl="~/Loginforteacher.aspx">Login </asp:HyperLink>
        </b>
        </h1>
        </b>
    <center><h1>&nbsp;Sign Up For Teachers</h1>
        <p><strong>Account Information</strong></p>
        <table class="style1">
            <tr align="left">
                <td class="style35" align="left" style="font-weight: bold">
                        <asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="Email"></asp:Label>
                        </td>
                <td  align="char" class="style34">
                    <asp:TextBox ID="TextBox1" runat="server" BorderColor="#CCCCCC" 
                            BorderStyle="Groove" Font-Size="Medium"  
                            Width="268px"></asp:TextBox>
                        <br />
                </td>
                <td align="left" class="style34" >
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Email" 
                ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage=" Enter Proper Email Format" 
                ForeColor="#FF3300" SetFocusOnError="True" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style20" align="justify" style="font-weight: bold">
                        <asp:Label ID="Label2" runat="server" Font-Size="Medium" 
                        Text="Choose Username"></asp:Label>
                        </td>
                <td class="style12" align="left">
                        <asp:TextBox ID="TextBox2" runat="server" BorderColor="#CCCCCC" 
                            BorderStyle="Groove" Font-Size="Medium" style="margin-left: 0px" 
                            Width="268px"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                </td>
                <td align="left" class="style9">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Username" 
                ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style21" align="justify" style="font-weight: bold">
                        <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Password "></asp:Label>
                        </td>
                <td class="style14" align="left">
                        <asp:TextBox ID="TextBox3" runat="server" BorderColor="#CCCCCC" 
                            BorderStyle="Groove" Font-Size="Medium" style="margin-left: 0px" 
                            TextMode="Password" Width="268px"></asp:TextBox>
                        <br />
                </td>
                <td align="left" class="style10">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Password" 
                ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style22" align="justify" style="font-weight: bold">
                        <asp:Label ID="Label4" runat="server" Font-Size="Medium" 
                            Text="Confirm Password"></asp:Label>
                        </td>
                <td class="style16" align="left">
                        <asp:TextBox ID="TextBox4" runat="server" BorderColor="#CCCCCC" 
                            BorderStyle="Groove" Font-Size="Medium" style="margin-left: 0px" 
                            TextMode="Password" Width="268px"></asp:TextBox>
                        <br />
                        &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Confirm Password" 
                ForeColor="#FF3300"></asp:RequiredFieldValidator>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td align="left" class="style9">
            <asp:CompareValidator ID="CompareValidator2" runat="server" 
                ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                ErrorMessage="Password &amp; Confirm Password not match" 
                ForeColor="#FF3300"></asp:CompareValidator>
                </td>
            </tr>
            </table>
        <p align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" align="right" BackColor="#0033CC" 
                    Font-Bold="True" Font-Size="Large" ForeColor="White" Height="44px" 
                    onclick="Button1_Click1" Text="Next     &gt;" Width="117px" 
                style="margin-left: 0px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;</p>
        <p>&nbsp; &nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        </center>
    </div>
    </form>
</body>
</html>
