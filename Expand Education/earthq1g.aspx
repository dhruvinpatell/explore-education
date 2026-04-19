<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="earthq1g.aspx.cs" Inherits="Expand_Education.earthq1g" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <center><h1>Earth And Resource Quize</h1></center>
        <asp:Label ID="Label1" runat="server" Text="1) Choose the correct answer.
Which object is not made from rocks?
"></asp:Label>

        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A. Earth</asp:ListItem>
            <asp:ListItem>B. Road</asp:ListItem>
            <asp:ListItem>c. Building</asp:ListItem>
            <asp:ListItem>D. None</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
          <asp:Label ID="Label2" runat="server" Text="2) Choose the correct answer.
Which of these is not a natural resource?r"></asp:Label>

        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="150px" 
            style="margin-left: 68px" Width="138px">
            <asp:ListItem>A. plastic</asp:ListItem>
            <asp:ListItem>B. Soil</asp:ListItem>
            <asp:ListItem>c. rock</asp:ListItem>
            <asp:ListItem>D. pillo</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
          <asp:Label ID="Label3" runat="server" Text="3) Choose the correct answer.
How do people use soil?t"></asp:Label>

        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButtonList ID="RadioButtonList3" runat="server" Height="126px" 
            style="margin-left: 68px" Width="368px">
            <asp:ListItem>  A.	
to grow living things</asp:ListItem>
            <asp:ListItem>B.	
to breathe</asp:ListItem>
       
        </asp:RadioButtonList>
        <br />
        <br />
           <asp:Label ID="Label4" runat="server" Text="4) Choose the correct answer.
To save natural resources, people should ___________ the amount of resources they use."></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList4" runat="server" Height="126px" 
            style="margin-left: 68px" Width="402px">
            <asp:ListItem> A. reuse</asp:ListItem>
            <asp:ListItem>B. reduce</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;<br />
  <asp:Label ID="Label5" runat="server" Text="5) CWe should __________ natural resources by recycling, reusing, and reducing use of them.
"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" Height="126px" 
            style="margin-left: 68px" Width="419px">
            <asp:ListItem> A. waste</asp:ListItem>
            <asp:ListItem>B. reduce</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            style="margin-left: 119px" Text="Submit" Width="148px" BackColor="#00CC00" 
            BorderColor="#6600FF" Font-Bold="True" Font-Size="Large" ForeColor="White" />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" onclick="Button1_Click" 
            style="margin-left: 119px" Text="Cancle" Width="148px" BackColor="#FF3300" 
            Font-Bold="True" Font-Size="Large" ForeColor="White" />
        <br />
    </div>
    </form>
</body>
</html>
