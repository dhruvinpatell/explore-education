<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Expand_Education.admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <style>
        /* The side navigation menu */
.sidebar {
  margin: 0;
  margin-top:60px;
  padding: 0;
  width: 200px;
  background-color: #f1f1f1;
  position: fixed;
  height: 86%;
  overflow: auto;
            top: 0px;
            left: 10px;
        }

/* Sidebar links */
.sidebar a {
  display: block;
  color: black;
  padding: 16px;
  text-decoration: none;
}

/* Active/current link */
.sidebar a.active {
  background-color: #04AA6D;
  color: white;
}

/* Links on mouse-over */
.sidebar a:hover:not(.active) {
  background-color: #555;
  color: white;
}

/* Page content. The value of the margin-left property should match the value of the sidebar's width property */
div.content {
  margin-left: 200px;
  padding: 1px 16px;
  height: 1000px;
}

/* On screens that are less than 700px wide, make the sidebar into a topbar */
@media screen and (max-width: 700px) {
  .sidebar {
    width: 100%;
    height: auto;
    position: relative;
  }
  .sidebar a {float: left;}
  div.content {margin-left: 0;}
}

/* On screens that are less than 400px, display the bar vertically, instead of horizontally */
@media screen and (max-width: 400px) {
  .sidebar a {
    text-align: center;
    float: none;
  }
}
    
    </style>
</head>
<body bgcolor"pink">
    <form id="form1" runat="server">
<asp:Label ID="Label1" runat="server" 
                Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" 
                ForeColor="Yellow" align="center"
                Text="Explore Education" Height="43px" Width="1350px" 
        BackColor="Black" BorderColor="Black"></asp:Label>


    <!-- The sidebar -->
<div class="sidebar">
  <a class="active" href="#home">Home</a>
  <a href="course.aspx">Courses</a>
  <a href="parentsalltable.aspx">Parents</a>
  <a href="parentsalltable.aspx">Teachers</a>
    <a href="feedback.aspx">Feedback</a>
      <a href="forgotpasswordAdmin.aspx">Change Password</a>
        <a href="Expand Education.aspx">Logout</a>
</div>

<!-- Page content -->
<div class="content">
  ..
    <br />
    <br />
        <hr />
        <hr />
        <hr />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" BackColor="Lime" Font-Bold="True" 
        Font-Size="XX-Large" Height="324px" Text="8 Course" Width="290px" 
       />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" BackColor="#6600FF" Font-Bold="True" 
        Font-Size="XX-Large" Height="324px" Text="5 Teachers" Width="289px" 
     />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" BackColor="#FF66FF" Font-Bold="True" 
        Font-Size="XX-Large" Height="324px" Text="30 Parents" Width="296px" 
     />
        <hr />
        <hr />
        <hr />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" BackColor="#CCFF33" Height="350px">
    </asp:Panel>
    </div>
    </form>
</body>
</html>
    