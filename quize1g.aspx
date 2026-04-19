<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="quize1g.aspx.cs" Inherits="Expand_Education.quize1g" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><h1>Addition Quize</h1></center>
        <asp:Label ID="Label1" runat="server" Text="1) Choose the addition sentence which is shown by the model."></asp:Label>

        <br />
        <br />
        <asp:Image ID="Image1" runat="server" Height="87px" 
            ImageUrl="~/images/Secondgradevideo/quize/clockadd.png" Width="449px" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A. 5+2=7</asp:ListItem>
            <asp:ListItem>B. 3+4=8</asp:ListItem>
            <asp:ListItem>c. 5+3=8</asp:ListItem>
            <asp:ListItem>D. 9+2=9</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
          <asp:Label ID="Label2" runat="server" Text="2) Choose the addition sentence which is shown by the model."></asp:Label>

        <br />
        <br />
        <asp:Image ID="Image2" runat="server" Height="87px" 
            ImageUrl="~/images/Secondgradevideo/quize/cupadd.png" Width="449px" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="150px" 
            style="margin-left: 68px" Width="138px">
            <asp:ListItem>A. 5+2=7</asp:ListItem>
            <asp:ListItem>B. 3+4=8</asp:ListItem>
            <asp:ListItem>c. 4+6=10</asp:ListItem>
            <asp:ListItem>D. 9+2=9</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
          <asp:Label ID="Label3" runat="server" Text="3) Choose the addition sentence which is shown by the model."></asp:Label>

        <br />
        <br />
        <asp:Image ID="Image3" runat="server" Height="87px" 
            ImageUrl="~/images/Secondgradevideo/quize/glassadd.png" Width="449px" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList3" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A. 5+2=7</asp:ListItem>
            <asp:ListItem>B. 3+4=8</asp:ListItem>
            <asp:ListItem>c. 5+3=8</asp:ListItem>
            <asp:ListItem Value="D. 9+3=12">D. 9+2=9</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
           <asp:Label ID="Label4" runat="server" Text="4) Which of the given addition sentences is true?"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList4" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A.2 + 7 = 8</asp:ListItem>
            <asp:ListItem>B.2 + 3 = 5</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;<br />
  <asp:Label ID="Label5" runat="server" Text="5) 10+20="></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" Height="126px" 
            style="margin-left: 68px" Width="159px">
            <asp:ListItem>A.30</asp:ListItem>
            <asp:ListItem>B.40</asp:ListItem>
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
        <br />
    </div>
    </form>
</body>
</html>
