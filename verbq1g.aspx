<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="verbq1g.aspx.cs" Inherits="Expand_Education.verbq1g" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <center><h1>Verb Quize</h1></center>
        <asp:Label ID="Label1" runat="server" Text="1) Choose the verb from the following choices.
.
"></asp:Label>

        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A. talk</asp:ListItem>
            <asp:ListItem>B. behind</asp:ListItem>
            <asp:ListItem>c. Table</asp:ListItem>
            <asp:ListItem>D. None</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
          <asp:Label ID="Label2" runat="server" Text="2) Choose the verb from the following choices.
"></asp:Label>

        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="150px" 
            style="margin-left: 68px" Width="138px">
            <asp:ListItem>A. ride</asp:ListItem>
            <asp:ListItem>B. heir</asp:ListItem>
            <asp:ListItem>c. outside</asp:ListItem>
            <asp:ListItem>D. pillo</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
          <asp:Label ID="Label3" runat="server" Text="3) Choose the verb from the following choices."></asp:Label>

        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButtonList ID="RadioButtonList3" runat="server" Height="126px" 
            style="margin-left: 68px" Width="368px">
            <asp:ListItem> A. feel</asp:ListItem>
            <asp:ListItem>B. foot</asp:ListItem>
       
        </asp:RadioButtonList>
        <br />
        <br />
           <asp:Label ID="Label4" runat="server" Text="4) Choose the verb from the following choices.
"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList4" runat="server" Height="126px" 
            style="margin-left: 68px" Width="402px">
            <asp:ListItem> A. hurt</asp:ListItem>
            <asp:ListItem>B. foot</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;<br />
  <asp:Label ID="Label5" runat="server" Text="5) Choose the suffix for the given word to form a new word.
pay "></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" Height="126px" 
            style="margin-left: 68px" Width="419px">
            <asp:ListItem> A. Ment</asp:ListItem>
            <asp:ListItem>B. Less</asp:ListItem>
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
      <center><h1>Compound Words Quize</h1></center>
        <asp:Label ID="Label6" runat="server" Text="1) Choose the suffix for the given word to form a new word.
color
.
"></asp:Label>

        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList6" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A. Ful</asp:ListItem>
            <asp:ListItem>B. met</asp:ListItem>
            <asp:ListItem>c. ness</asp:ListItem>
            <asp:ListItem>D. None</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
          <asp:Label ID="Label7" runat="server" Text="2) Choose the suffix for the given word to form a new word.
cheer"></asp:Label>

        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList7" runat="server" Height="150px" 
            style="margin-left: 68px" Width="138px">
            <asp:ListItem>A. ful</asp:ListItem>
            <asp:ListItem>B. met</asp:ListItem>
            <asp:ListItem>c. ness</asp:ListItem>
            <asp:ListItem>D. pillo</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
          <asp:Label ID="Label8" runat="server" Text="3) Choose the suffix for the given word to form a new word.
"></asp:Label>

        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButtonList ID="RadioButtonList8" runat="server" Height="126px" 
            style="margin-left: 68px" Width="368px">
            <asp:ListItem> A. Less</asp:ListItem>
            <asp:ListItem>B. met</asp:ListItem>
       
        </asp:RadioButtonList>
        <br />
        <br />
           <asp:Label ID="Label9" runat="server" Text="4) Choose the suffix for the given word to form a new word.
end"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList9" runat="server" Height="126px" 
            style="margin-left: 68px" Width="402px">
            <asp:ListItem> A. less</asp:ListItem>
            <asp:ListItem>B. ness</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;<br />
  <asp:Label ID="Label10" runat="server" Text="5) Choose the suffix for the given word to form a new word.
pay "></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList10" runat="server" Height="126px" 
            style="margin-left: 68px" Width="419px">
            <asp:ListItem> A. Ment</asp:ListItem>
            <asp:ListItem>B. Less</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" onclick="Button1_Click" 
            style="margin-left: 119px" Text="Submit" Width="148px" BackColor="#00CC00" 
            BorderColor="#6600FF" Font-Bold="True" Font-Size="Large" ForeColor="White" />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" onclick="Button1_Click" 
            style="margin-left: 9px" Text="Cancle" Width="148px" BackColor="#FF3300" 
            Font-Bold="True" Font-Size="Large" ForeColor="White" />
        <br />
   
    </div>
    </form>
</body>
</html>
