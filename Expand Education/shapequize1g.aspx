<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shapequize1g.aspx.cs" Inherits="Expand_Education.shapequize1g" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#cccccc">
    <form id="form1" runat="server">
    <div>
       <center><h1>Shape Quize</h1></center>
        <asp:Label ID="Label1" runat="server" Text="1) Identify the given shape.
"></asp:Label>

        <br />
        <br />
        <asp:Image ID="Image1" runat="server" Height="169px" 
            ImageUrl="~/images/circle.png" Width="201px" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A. Rectangle</asp:ListItem>
            <asp:ListItem>B. Triangle</asp:ListItem>
            <asp:ListItem>c. Square</asp:ListItem>
            <asp:ListItem>D. Circle</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
          <asp:Label ID="Label2" runat="server" Text="2) Identify the given shape"></asp:Label>

        <br />
        <br />
        <br />
        <asp:Image ID="Image2" runat="server" Height="130px" 
            ImageUrl="~/images/triangle.png" Width="196px" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="150px" 
            style="margin-left: 68px" Width="138px">
            <asp:ListItem>A. Square</asp:ListItem>
            <asp:ListItem>B. Triangle</asp:ListItem>
            <asp:ListItem>c. Square</asp:ListItem>
            <asp:ListItem>D. Circle</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
          <asp:Label ID="Label3" runat="server" Text="3) Is the given shape open or closed?"></asp:Label>

        <br />
        <br />
&nbsp;&nbsp;&nbsp;<asp:Image ID="Image4" runat="server" Height="130px" 
            ImageUrl="~/images/open rectangle.png" Width="196px" />
        &nbsp;<asp:RadioButtonList ID="RadioButtonList3" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A. Open</asp:ListItem>
            <asp:ListItem>B. Closed</asp:ListItem>
       
        </asp:RadioButtonList>
        <br />
        <br />
           <asp:Label ID="Label4" runat="server" Text="4) The Thomas family is going out for dinner. They have 14 people in their family so they need a big table. The restaurant puts them at a table that has two long sides and two short sides. What shape is the table that the Thomas family is sitting at?"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList4" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A. Rectangle</asp:ListItem>
            <asp:ListItem>B. Square</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;<br />
  <asp:Label ID="Label5" runat="server" Text="5) Identify the given shape. "></asp:Label>
        <br />
        <br />
        <br />
                <asp:Image ID="Image3" runat="server" Height="135px" 
            ImageUrl="~/images/cube.png" Width="205px" />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A.Cube</asp:ListItem>
            <asp:ListItem>B.Cone</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            style="margin-left: 119px" Text="Submit" Width="148px" BackColor="#00CC00" 
            BorderColor="#6600FF" Font-Bold="True" Font-Size="Large" ForeColor="White" />
        <asp:Button ID="Button2" runat="server" onclick="Button1_Click" 
            style="margin-left: 24px" Text="Cancle" Width="148px" BackColor="#FF3300" 
            Font-Bold="True" Font-Size="Large" ForeColor="White" />
        <br />
        <br />
    </div>
    </form>
</body>
</html>
