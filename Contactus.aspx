<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="Expand_Education.Contactus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1
        {
            width: 474px;
            height: 109px;
        }
    </style>
</head>
<body bgcolor="#4888b3">
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br /><center>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel1" runat="server" BackColor="#BFD9D5" Height="364px" 
            Width="972px" style="margin-top: 0px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image2" runat="server" Height="366px" ImageAlign="Left" 
                ImageUrl="~/images/contact.jpg" style="margin-left: 0px; margin-top: 0px;" 
                Width="425px" />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Height="43px" 
                placeholder="name" style="margin-left: 0px" Width="479px"></asp:TextBox>
        <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Please, Enter your name" 
                ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <br />
            &nbsp;<asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" 
                Height="43px" placeholder="Email" Width="479px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Please, Enter your Email Address" 
                ForeColor="#FF3300"></asp:RequiredFieldValidator>
            &nbsp;<asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Height="43px" 
                placeholder="Message" TextMode="MultiLine" Width="479px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Write Message" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <br />
                 &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#FF5050" Font-Bold="True" 
                Font-Size="Large" Height="43px" Text="Send" Width="471px" 
                onclick="Button1_Click" />
        </asp:Panel>
        </center>
    </div>
    </form>
    </body>
</html>
