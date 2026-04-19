<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signupforteacher.aspx.cs" Inherits="Expand_Education.Signupforteacher" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 40%;
        }
        .style2
        {
            width: 308px;
        }
        .style5
        {
            width: 308px;
            height: 28px;
        }
        .style6
        {
            height: 28px;
            width: 378px;
        }
        .style7
        {
            width: 378px;
        }
        .style8
        {
            width: 308px;
            height: 14px;
        }
        .style9
        {
            height: 14px;
            width: 378px;
        }
        .style10
        {
            width: 308px;
            height: 26px;
        }
        .style11
        {
            height: 26px;
            width: 378px;
        }
        .style12
        {
            width: 308px;
            height: 46px;
        }
        .style13
        {
            width: 378px;
            height: 46px;
        }
        .style14
        {
            width: 308px;
            height: 49px;
        }
        .style15
        {
            width: 378px;
            height: 49px;
        }
    </style>
</head>
<body bgcolor="#cccccc">
    <form id="form1" runat="server">
    <div>
     <h1 style="background-color: #000000; color: #cccccc;">
            <asp:Label ID="Label5" runat="server" 
                Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" 
                ForeColor="Yellow" align="center" 
                Text="Explore Education"  BackColor="Black" Height="54px" Width="399px" 
                style="margin-right: 0px"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Learn. Practice. Play. Repeat!</h1>
        
    <center><h1>&nbsp;Sign Up For Teachers</h1>
    <h1 style="font-size: medium">Your School Information</h1>
        <center>
        <table align="center" class="style1" 
                style="background-color: #cccccc; height: 244px; margin-left: 455px;">
            <tr>
                <td class="style14" align="justify" style="font-weight: bold">
                <asp:Label ID="Label6" runat="server" Font-Size="Medium" Text="School Type"></asp:Label>
                </td>
                <td align="justify" style="font-weight: bold" class="style15">
                    <br />
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                    RepeatDirection="Horizontal" TextAlign="Left" Width="378px">
                    <asp:ListItem>Home School</asp:ListItem>
                    <asp:ListItem>Private</asp:ListItem>
                    <asp:ListItem>Public</asp:ListItem>
                </asp:RadioButtonList>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                   ControlToValidate="RadioButtonList1" ErrorMessage="Please, Select School type" 
                   ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style12" align="justify" style="font-weight: bold">
                    <asp:Label ID="Label7" runat="server" 
                   Font-Size="Medium" Text="School "></asp:Label>
                </td>
                <td align="left" class="style13">
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="#CCCCCC" 
                BorderStyle="Groove" Font-Size="Medium" style="margin-left: 0px" 
                   Width="217px"></asp:TextBox>
                    <br />
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                   ControlToValidate="TextBox1" ErrorMessage="Please, Enter School Name" 
                   ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style10" align="justify" style="font-weight: bold">
                <asp:Label ID="Label8" runat="server" Font-Size="Medium" Text="District"></asp:Label>
                </td>
                <td align="left" class="style11">
            <asp:TextBox ID="TextBox2" runat="server" BorderColor="#CCCCCC" 
                BorderStyle="Groove" Font-Size="Medium" style="margin-left: 0px" Width="217px"></asp:TextBox>
                    <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Please, Enter District" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style8" align="justify" style="font-weight: bold">
            <asp:Label ID="Label9" runat="server" Font-Size="Medium" Text="City"></asp:Label>
                </td>
                <td align="left" class="style9">
                    <asp:TextBox ID="TextBox3" runat="server" BorderColor="#CCCCCC" 
                BorderStyle="Groove" Font-Size="Medium" style="margin-left: 0px" 
                    Width="217px"></asp:TextBox>
                    <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Please, Enter City" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style5" align="justify" style="font-weight: bold">
            <asp:Label ID="Label10" runat="server" Font-Size="Medium" Text="State"></asp:Label>
                </td>
                <td class="style6" align="left">
            <asp:DropDownList ID="DropDownList1" runat="server" Width="217px" 
                    style="margin-left: 0px" >
                <asp:ListItem>Alamba</asp:ListItem>
                <asp:ListItem>Alaska</asp:ListItem>
                <asp:ListItem>Arizona</asp:ListItem>
                <asp:ListItem>British Culbiana</asp:ListItem>
                <asp:ListItem>District of Culambiana</asp:ListItem>
                <asp:ListItem>Delewera</asp:ListItem>
                <asp:ListItem>Gaum</asp:ListItem>
                <asp:ListItem>Haweli</asp:ListItem>
                <asp:ListItem>Lowa</asp:ListItem>
                <asp:ListItem>Kansas</asp:ListItem>
                <asp:ListItem>Mainey</asp:ListItem>
                <asp:ListItem>New Yourk</asp:ListItem>
                <asp:ListItem>Ohio</asp:ListItem>
                <asp:ListItem>Gujarat</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style2" align="justify" style="font-weight: bold">
            <asp:Label ID="Label11" runat="server" Font-Size="Medium" Text="Country"></asp:Label>
                </td>
                <td align="left" class="style7">
            <asp:DropDownList ID="DropDownList2" runat="server" Width="217px" Height="20px">
                <asp:ListItem>Afghanisstan</asp:ListItem>
                <asp:ListItem>Algeriya</asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>American</asp:ListItem>
                <asp:ListItem>Austrila</asp:ListItem>
                <asp:ListItem>Belish</asp:ListItem>
                <asp:ListItem>Bemin</asp:ListItem>
                <asp:ListItem>Bhulas</asp:ListItem>
                <asp:ListItem>Bangladesh</asp:ListItem>
                <asp:ListItem>Brazil</asp:ListItem>
                <asp:ListItem>China</asp:ListItem>
                <asp:ListItem>Japan</asp:ListItem>
                <asp:ListItem>India</asp:ListItem>
                <asp:ListItem>Itly</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style2" align="justify" style="font-weight: bold">
                    &nbsp;</td>
                <td align="left" class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" align="justify" style="font-weight: bold">
                    &nbsp;</td>
                <td align="left" class="style7">
                    &nbsp;</td>
            </tr>
            </table>
        </center>
 

    </div>
    <p align="left">
            <asp:Button ID="Button2" runat="server" BackColor="#CC6600" Font-Bold="True" 
                Font-Size="Large" ForeColor="White" Height="44px" Text="&gt; Back" 
                Width="97px" onclick="Button2_Click" style="margin-left: 0px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="#0033CC" Font-Bold="True" 
                Font-Size="Large" ForeColor="White" Height="44px" Text="Next     &gt;" 
                Width="117px" onclick="Button1_Click" style="margin-left: 346px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    </form>
</body>
</html>
