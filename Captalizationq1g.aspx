<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Captalizationq1g.aspx.cs" Inherits="Expand_Education.Captalizationq1g" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <center><h1>Captalization Quize</h1></center>
        <asp:Label ID="Label1" runat="server" Text="1) Is this an adjective?
rainy.
"></asp:Label>

        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A. True</asp:ListItem>
            <asp:ListItem>B. False</asp:ListItem>
            <asp:ListItem>c. Both</asp:ListItem>
            <asp:ListItem>D. None</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
          <asp:Label ID="Label2" runat="server" Text="2) Read the set of words given. Identify the adjective."></asp:Label>

        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="150px" 
            style="margin-left: 68px" Width="138px">
            <asp:ListItem>A. wide</asp:ListItem>
            <asp:ListItem>B. phone</asp:ListItem>
            <asp:ListItem>c. Wash</asp:ListItem>
            <asp:ListItem>D. pillo</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
          <asp:Label ID="Label3" runat="server" Text="3) Which sentence is correct?"></asp:Label>

        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButtonList ID="RadioButtonList3" runat="server" Height="126px" 
            style="margin-left: 68px" Width="368px">
            <asp:ListItem> A.	
My teacher, mrs. thomas, likes orchids.</asp:ListItem>
            <asp:ListItem>B.	
My teacher, Mrs. Thomas, likes orchids.</asp:ListItem>
       
        </asp:RadioButtonList>
        <br />
        <br />
           <asp:Label ID="Label4" runat="server" Text="4) Which sentence is correct?"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList4" runat="server" Height="126px" 
            style="margin-left: 68px" Width="402px">
            <asp:ListItem> A.	
My cat’s birthday is in September.</asp:ListItem>
            <asp:ListItem>B.	
My cat’s birthday is in september.</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;<br />
  <asp:Label ID="Label5" runat="server" Text="5) Which sentence is correct? "></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" Height="126px" 
            style="margin-left: 68px" Width="419px">
            <asp:ListItem> A.	
This week, we will celebrate Martin Luther King, Jr. Day.</asp:ListItem>
            <asp:ListItem>B.	
This week, we will celebrate martin luther king, jr. day.</asp:ListItem>
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
    </div>
    </form>
</body>
</html>
