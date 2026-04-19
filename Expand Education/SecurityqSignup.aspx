<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SecurityqSignup.aspx.cs" Inherits="Expand_Education.SecurityqSignup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            width: 25%;
            height: 101px;
            margin-left: 486px;
        }
        .style2
        {
            height: 34px;
        }
    </style>
</head>
<body bgcolor="#cccccc">
    <form id="form1" runat="server">
    <div>
      <h1 style="background-color: #000000; color: #FFFFFF;">
            <asp:Label ID="Label5" runat="server" 
                Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" 
                ForeColor="Yellow" align="center" 
                Text="Explore Education"  BackColor="Black" Height="54px" Width="399px" 
                style="margin-right: 0px"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Learn. Practice. Play. Repeat!</h1>
        
    <center><h1>&nbsp;Sign Up For Parents</h1>
    <h1 style="font-size: medium">Security Question</h1>
        <p style="font-size: medium">&nbsp;</p></center>
        <center>
        <table align="center" class="style1">
            <tr>
                <td align="justify" style="font-weight: bold">
                    <asp:Label ID="Label6" runat="server" Text="Question" Font-Size="Medium"></asp:Label>
                </td>
                <td>
            <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 0px">
                <asp:ListItem>What is your pet name?</asp:ListItem>
                <asp:ListItem>What is your Mother name?</asp:ListItem>
                <asp:ListItem>What is your Father name?</asp:ListItem>
                <asp:ListItem>What is your Best Friend name?</asp:ListItem>
            </asp:DropDownList>
                    <br />
                </td>
            </tr>
            <tr>
                <td align="justify">
                        <asp:Label ID="Label7" runat="server" Text="Answer" 
                Font-Size="Medium" Font-Bold="True"></asp:Label>
                </td>
                <td>
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px" 
                Width="266px"></asp:TextBox>
                    <br />
                  </td>
            </tr>
            <tr>
                <td style="font-weight: bold" class="style2">
                        </td>
                <td class="style2">
            &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Please, Answer" 
                    ForeColor="#FF3300"></asp:RequiredFieldValidator>
                  </td>
            </tr>
        </table>
        </center>
          <p>&nbsp;</p>
        <p>
            <asp:Button ID="Button2" runat="server" BackColor="#CC6600" Font-Bold="True" 
                Font-Size="Large" ForeColor="White" Height="44px" onclick="Button2_Click" 
                Text="&gt; Back" Width="117px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:Button ID="Button1" runat="server" BackColor="#0033CC" Font-Bold="True" 
                Font-Size="Large" ForeColor="White" Height="44px" Text="Next     &gt;" 
                Width="117px" onclick="Button1_Click" />
            </p>
    </div>
    </form>
</body>
</html>
