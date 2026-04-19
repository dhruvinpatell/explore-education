<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="teachers.aspx.cs" Inherits="Expand_Education.teachers" %>

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
    <form id="form2" runat="server">
    <div>
   <ul>  
        <li style="height: 267px; width: 1317px;">&nbsp;<asp:Label ID="Label1" runat="server" 
                Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" 
                ForeColor="Yellow" align="center"
                Text="Explore Education" Height="43px" Width="341px"></asp:Label>
&nbsp; <a href="Signupforteacherinfo.aspx">Worksheet Generator</a>     
  
    </div>
    </form>
</body>
</html>
