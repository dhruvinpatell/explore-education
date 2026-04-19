<%@ Page Language="C#" AutoEventWireup="true" codeFile="Addcourse.aspx.cs" Inherits="Expand_Education.Addcourse" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>

</head>
<body bgcolor="#cccccc">
    <form id="form1" runat="server">
    <div>
        <br />
        <asp:Label ID="Label5" runat="server" 
                Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" 
                ForeColor="Yellow" align="center"
                Text="Explore Education                                     " 
            Height="43px" Width="1398px" 
        BackColor="Black" BorderColor="Black" style="margin-bottom: 0px"></asp:Label>


<!-- Page content -->
    <center>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            Height="46px" Text="Add New Course" Width="518px" style="margin-left: 0px"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" 
            Height="35px" Text="Course Name" Width="737px"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Height="36px" 
           Width="890px"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="Write Course Name" Font-Bold="True" 
            ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" 
            Height="35px" Text="Course Description" Width="737px"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Height="36px" 
         Width="890px"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Course Description Require" 
            Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" 
            Height="35px" Text="Author" Width="737px"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox3" runat="server" Height="36px" 
            Width="890px"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="Author Name Require" 
            Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#FF6600" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" Height="44px" Text="Submit" 
            Width="100px" onclick="Button1_Click"  />
&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#666666" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" Height="44px" Text="Close" 
            Width="100px" onclick="Button2_Click" />
    </center>
    </div>
    </form>
</body>
</html>
