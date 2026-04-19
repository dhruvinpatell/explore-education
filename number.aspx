<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="number.aspx.cs" Inherits="Expand_Education.number" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
      <center><h1>Number Quize</h1></center>
        <asp:Label ID="Label1" runat="server" Text="1) Count and write down the total number of dolls.
"></asp:Label>

        <br />
        <br />
        <asp:Image ID="Image1" runat="server" Height="169px" 
            ImageUrl="~/images/doll.png" Width="407px" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A. 20</asp:ListItem>
            <asp:ListItem>B. 15</asp:ListItem>
            <asp:ListItem>c. 10</asp:ListItem>
            <asp:ListItem>D. 30</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
          <asp:Label ID="Label2" runat="server" Text="2) Write the given number in word form. 11"></asp:Label>

        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="150px" 
            style="margin-left: 68px" Width="138px">
            <asp:ListItem>A. Eleven</asp:ListItem>
            <asp:ListItem>B. Elavan</asp:ListItem>
            <asp:ListItem>c. Eight</asp:ListItem>
            <asp:ListItem>D. Eightone</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
          <asp:Label ID="Label3" runat="server" Text="3) When counting by fives, what comes just after 76?"></asp:Label>

        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButtonList ID="RadioButtonList3" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A. 81</asp:ListItem>
            <asp:ListItem>B. 80</asp:ListItem>
       
        </asp:RadioButtonList>
        <br />
        <br />
           <asp:Label ID="Label4" runat="server" Text="4) When counting by twos, what comes just before 36?"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList4" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A. 34</asp:ListItem>
            <asp:ListItem>B. 33</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;<br />
  <asp:Label ID="Label5" runat="server" Text="5) When counting by fives, what comes just after 64? "></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A.69</asp:ListItem>
            <asp:ListItem>B.63</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            style="margin-left: 119px" Text="Submit" Width="148px" BackColor="#00CC00" 
            BorderColor="#6600FF" Font-Bold="True" Font-Size="Large" ForeColor="White" />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" onclick="Button1_Click" 
            style="margin-left: 0px" Text="Cancle" Width="148px" BackColor="#FF3300" 
            Font-Bold="True" Font-Size="Large" ForeColor="White" />
        <br />
        <br />
    </div>
    </form>
</body>
</html>
