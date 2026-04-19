<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Loginforparents.aspx.cs" Inherits="Expand_Education.Loginforparents" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
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
    <center><h1>Login</h1></center>
   
       <asp:Panel ID="Panel1" runat="server" Height="411px">
       <br /><center>
           <asp:Label ID="Label1" runat="server" Text="Username" Font-Size="Medium" 
                   Font-Bold="True"></asp:Label>
           &nbsp;<asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" 
                   style="margin-left: 15px" Width="271px"></asp:TextBox>
               <br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                   ControlToValidate="TextBox1" ErrorMessage="Please Enter Username" 
                   ForeColor="Red"></asp:RequiredFieldValidator>
               <br />
               <br />
               <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Password" 
                   Font-Bold="True"></asp:Label>
               &nbsp;<asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" 
                   style="margin-left: 15px" TextMode="Password" Width="271px"></asp:TextBox>
               <br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                   ControlToValidate="TextBox1" ErrorMessage="Please Enter Password" 
                   ForeColor="Red"></asp:RequiredFieldValidator>
               <br />
               &nbsp;<asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Medium" 
                   onclick="LinkButton1_Click" Font-Bold="False">Forgot Password</asp:LinkButton>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <br />
               <br />
               <br />
               <asp:Button ID="Button1" runat="server" BackColor="#00CC00" Font-Bold="True" 
                   Font-Size="Medium" Height="38px" Text="Login" Width="137px" 
                   onclick="Button1_Click" />
               &nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Button ID="Button2" runat="server" BackColor="#FF3300" Font-Bold="True" 
                   Font-Size="Medium" Height="38px" Text="Cancle" Width="137px" 
                   onclick="Button2_Click" />
               <br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </center>
        </asp:Panel>
        <p>
        </p>
    </form>
</body>
</html>
