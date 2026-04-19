<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Worksheetmath.aspx.cs" Inherits="Expand_Education.Worksheetmath" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><h1>Worksheet Generator</h1>
        <p>&nbsp;</p></center>

    </div>
<center>
    <asp:ImageButton ID="ImageButton1" runat="server" Height="218px" 
        ImageUrl="~/images/addition.png" onclick="ImageButton1_Click" Width="170px" />
&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/sub.jpg" 
        onclick="ImageButton2_Click" Width="170px" />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton3" runat="server" Height="216px" 
        ImageUrl="~/images/mul" onclick="ImageButton3_Click" Width="170px" />
    &nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton4" runat="server" Height="222px" 
        ImageUrl="~/images/devi.jpg" onclick="ImageButton4_Click" Width="170px" />
    &nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton5" runat="server" Height="215px" 
        ImageUrl="~/images/numbers.jfif" onclick="ImageButton5_Click" Width="170px" />
        </center>
    </form>
</body>
</html>
