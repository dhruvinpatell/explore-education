<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Expand Education.aspx.cs" Inherits="Expand_Education.Expand_Education" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body
        {
            background-image:url("girl.png");
        }
      a{  
 text-decoration: none;  
 margin-left:20px  
    }  
   li a:hover{  
    background-color:yellow;  
    color: black;  

    height:20%;
   } 
   h2
   {
       color:Purple;
       font-size:xx-large;
       background-color:White;
   }
   ul{  
  
    list-style-type: none;
            height: 63px;
            margin-top:0%;
            width: 1240px;
        }  
li a   
{
    margin-right:0px;
    color: white;  
font-size: 20px;  

    }
    
ul
{
    margin-right:0px;
    margin-top:0%;
    background-color:Black;
    color:White;
    height:63px;
}
panel
{
    margin-right:0px;
}
h1
{
    color:Yellow;
}

#nav{  
    background-color:Black; 
}
    </style>
</head>
<body bgcolor="White">
    <form id="form1" runat="server">
    <div>
   <ul>  
        <li style="height: 267px; width: 1317px;">&nbsp;<asp:Label ID="Label1" runat="server" 
                Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" 
                ForeColor="Yellow" align="center"
                Text="Explore Education" Height="43px" Width="341px"></asp:Label>
&nbsp; <a href="signupforparentsai.aspx">Parents</a>     
         <a href="Signupforteacherinfo.aspx">Teachers</a>     
        <a href="LoginforAdmin.aspx">Admin</a>
        <a href="Contactus.aspx">Contact us</a>
       <a href="a.aspx">About us</a>
        
        &nbsp;&nbsp; 
            <asp:Panel ID="Panel1" runat="server" BackColor="#000099" Height="785px" 
                HorizontalAlign="Left" Width="1236px" BackImageUrl="~/images/girl.png" 
                BorderColor="#990099" BorderStyle="Double" 
                style="margin-left: 0px; margin-top: 45px;" align="left" Font-Bold="True" 
                Font-Size="XX-Large" ForeColor="#46126D" Font-Italic="True"  >
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp; Free and Fun digital education<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; for all children worldwide<br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
                <br />
                <br />
            </asp:Panel>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h1>
            <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;Our 
                vision is to be the source</h2>
            <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                for childhood learning on the internet &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h2>
            <h2>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                available from anywhere and without charge.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
            <h2 style="fdgfddfgh">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
          
            </h2>
            <asp:Panel ID="Panel2" runat="server" BackColor="#660066" Height="16px" 
                Width="1248px">
            </asp:Panel>
      

          
                                        
  </ul>  

    </div>
    </form>
    </body>
</html>
