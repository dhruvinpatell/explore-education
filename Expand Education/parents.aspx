<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="parents.aspx.cs" Inherits="Expand_Education.parents" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
       
        /* Navigation links */
.navbar a 
{
    margin-left:11px;
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  background-color:Black;
            width: 63px;
        }

/* The subnavigation menu */
.subnav {
  float: left;
  overflow: hidden;
            height: 43px;
        }

/* Subnav button */
.subnav .subnavbtn {
  font-size: 16px;
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

/* Add a red background color to navigation links on hover */
.navbar a:hover, .subnav:hover .subnavbtn {
  background-color:White;
  color:Black;
  margin-left:40px;
}

/* Style the subnav content - positioned absolute */
.subnav-content {
  display: none;
  position: absolute;
  left: 0;
  background-color: black;
  width: 100%;
  z-index: 1;
}

/* Style the subnav links */
.subnav-content a {
  float: left;
  color: white;
  text-decoration: none;
}

/* Add a grey background color on hover */
.subnav-content a:hover {
  background-color: #eee;
  color: black;
}

/* When you move the mouse over the subnav container, open the subnav content */
.subnav:hover .subnav-content {
  display: block;
}
     a{  
 text-decoration: none;  
 margin-left:40px;  
    }  
   li a:hover{  
    background-color:red;  
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
        .navbar
        {
            height: 54px;
            background-color:Black;
            color:White;
        }
       </style>
</head>
<body align="center"  bgcolor="#ffcc99">
    <form id="form1" runat="server">
    <div style="background-color: #000000">
 <div class="navbar" align="right" style="color: #CC3300">
 <a href="#home" style="left: 40px; height: 16px;">&nbsp; Home</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
 <div class="subnav" style="background-color: #000000">
    <button class="subnavbtn">Games <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="https://www.mathplayground.com/index_addition_subtraction.html" >First Grade</a>
      <a href="https://www.mathplayground.com/index_addition_subtraction.html">Second Grade</a>
      <a href="https://www.mathplayground.com/index_addition_subtraction.html">Third Grade</a>
      <a href="https://www.mathplayground.com/index_addition_subtraction.html">Fourth Grade</a>
         <a href="https://www.mathplayground.com/index_addition_subtraction.html">Fifth Grade</a>
            <a href="https://www.mathplayground.com/index_addition_subtraction.html">All Games</a>
    </div>
  </div>
  <div class="subnav" style="background-color: #000000">
    <button class="subnavbtn">Videos <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="video1.aspx">First Grade</a>
      <a href="SecondGVideo.aspx">Second Grade</a>
      <a href="3rdvideo.aspx">Third Grade</a>
      <a href="4video.aspx">Fourth Grade</a>
         <a href="5video.aspx">Fifth Grade</a>
           
    </div>
  </div>
  <div class="subnav" style="background-color: #000000">
    <button class="subnavbtn">Quizzes <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="quize1ghome.aspx">First Grade</a>
      <a href="2gquize.aspx">Second Grade</a>
      <a href="3gquize.aspx">Third Grade</a>
      <a href="4gquize.aspx">Fourth Grade</a>
         <a href="5gquize.aspx">Fifth Grade</a>
  
    </div>
  </div>

   <div class="subnav" style="background-color: #000000">
    <button class="subnavbtn">Worksheets <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="1gworksheet.aspx">First Grade</a>
      <a href="1gworksheet.aspx">Second Grade</a>
      <a href="1gworksheet.aspx">Third Grade</a>
      <a href="1gworksheet.aspx">Fourth Grade</a>
         <a href="1gworksheet.aspx">Fifth Grade</a>
    </div>
  </div>
  <a href="sports.aspx" style="left: 0px; height: 16px;"> Sports</a>



            <h1>&nbsp;</h1>
            <h1 align="center" 
                style="font-family: Arial; font-size: xx-large; color: #CC6600; font-weight: bolder;">Free Education Games For Kids</h1>
            <hgroup style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-weight: 400; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: arial; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; display: block; color: rgb(163, 87, 13); letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(246, 234, 177); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; font-size: large;">
                Welcome to Explore Education Our award winning educational website offers 1000+ 
                learning activities that are both interactive and educational. The games support 
                necessary skills while promoting fun. Explore Education activities are 
                compatible with grade levels K-5 and provide opportunities to enhance material 
                retention and increase success in the classroom.</p>
            </hgroup>
            <br />
            <br />
            
            <div align="center">
            <center>
                &nbsp;<asp:ImageButton 
                    ID="ImageButton1" runat="server" ImageAlign="Middle" 
                    ImageUrl="~/images/k4.png" Width="124px" Height="105px" 
                    style="margin-top: 0px; margin-left: 0px;" onclick="ImageButton1_Click" />
               
       <asp:ImageButton ID="ImageButton2" runat="server" ImageAlign="Middle" 
                    ImageUrl="~/images/k.p.png" Width="124px" style="margin-left: 78px" 
                    Height="105px" onclick="ImageButton2_Click1" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:ImageButton ID="ImageButton3" runat="server" ImageAlign="Middle" 
                    ImageUrl="~/images/1st.png" Width="124px" style="margin-left: 0px" 
                    Height="105px" onclick="ImageButton3_Click" />
         
         <asp:ImageButton ID="ImageButton4" runat="server" ImageAlign="Middle" 
                    ImageUrl="~/images/2nd.png" Width="124px" style="margin-left: 60px" 
                    Height="105px" onclick="ImageButton4_Click"/>

                    <asp:ImageButton ID="ImageButton5" runat="server" ImageAlign="Middle" 
                    ImageUrl="~/images/3rd.png" Width="124px" style="margin-left: 60px" 
                    Height="105px" onclick="ImageButton5_Click" />

                    <asp:ImageButton ID="ImageButton6"  runat="server" ImageAlign="Middle" 
                    ImageUrl="~/images/4.png" Width="130px" style="margin-left: 60px; " 
                    Height="105px" onclick="ImageButton6_Click" />
                
                    
                        </center>
                    
                <br />
                <br />
                <asp:Panel ID="Panel1" runat="server" 
                    Height="299px" style="margin-top: 0px" BackColor="#00FF80">
                    <h2 
    
                        
                        style="box-sizing: border-box; margin: 40px 0px; padding: 0px 85px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-weight: bolder; font-stretch: inherit; font-size: xx-large; line-height: 1.1; font-family: Dosis, sans-serif; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; display: block; color: rgb(165, 255, 219); letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(0, 255, 128); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                        &nbsp;</h2>
                    <h2 style="box-sizing: border-box; margin: 40px 0px; padding: 0px 85px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-weight: bolder; font-stretch: inherit; font-size: xx-large; line-height: 1.1; font-family: Dosis, sans-serif; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; display: block; color: rgb(0, 0, 0); letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(0, 255, 128); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                        Play. Learn. Practice. Repeat !</h2>
                    <p class="SText" 
    
                        
                        style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-weight: 200; font-stretch: inherit; font-size: larger; line-height: inherit; font-family: arial; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; color: rgb(0, 0, 0); letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(0, 255, 128); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                        Introduce kids to new, exciting ways of learning with the help of fun online 
    games, videos, experiments, puzzles, coloring sheets, and more! TurtleDiary 
    activities pair with the appropriate grade level to enhance retention of 
    material and increase success in the classroom.</p>
                </asp:Panel>
            </div>
                  <asp:Panel ID="Panel2" runat="server" 
                    Height="532px" style="margin-top: 0px" BackColor="#0099FF">
                    <h1 style="color:Black;" align="center">&nbsp;&nbsp; Explore Videos</h1>
                    <video width="300" height="200" controls loop>  
                        <p align="center">
                            You are reading because your browser does not support HTML5 video element</p>
</video>  



<video width="300" height="200" controls loop>  
<source src="images/Homophones%20In%20English%20Grammer%20_%20Basic%20Homophones%20list%20for%20class%201%20Kids.mp4" type="video/mp4">  
<p align="center">You are reading because your browser does not support HTML5 video element</p>  
</video>  

<video width="300" height="200" controls loop>  
<source src="images/noun" type="video/mp4">  
<p align="center">You are reading because your browser does not support HTML5 video element</p>  
</video>  

<video width="300" height="200" controls loop>  
<source src="images/verbs" type="video/mp4">  
<p align="center">You are reading because your browser does not support HTML5 video element</p>  
</video>  

<video width="300" height="200" controls loop>  
<source src="images/States%20of%20Matter%20_%20#aumsum%20#kids%20#science%20#education" type="video/mp4">  
<p align="center">You are reading because your browser does not support HTML5 video element</p>  
</video> 

<video width="300" height="200" controls loop>  
<source src="images/What%20are%20clouds_%20☁☁%20How%20are%20they%20formed_%20_%20Educational%20Vídeo%20for%20Kids.mp4" type="video/mp4">  
<p align="center">You are reading because your browser does not support HTML5 video element</p>  
</video> 

<video width="300" height="200" controls loop>  
<source src="images/Measuring%20Matter%20-%20General%20Science%20for%20Kids!.mp4"  type="video/mp4">  
<p align="center">You are reading because your browser does not support HTML5 video element</p>  
</video> 

<video width="300" height="200" controls loop>  
<source src="images/Facts%20about%20Crocodiles%20_%20Facts%20about%20Crocodiles%20for%20kids%20_%20Crocodile%20Facts%20for%20Kids%20_Crocodile%20Facts.mp4"  type="video/mp4">  
<p align="center">You are reading because your browser does not support HTML5 video element</p>  
</video> 


 
                   </asp:Panel>

                     <asp:Panel ID="Panel3" runat="server" 
                    Height="345px" style="margin-top: 0px" BackColor="#CCFF33" 
                BorderColor="#CCFF33">
           
        
                <h1 style="color:Black;" align="center">Explore Quize</h1>
                         <asp:ImageButton ID="ImageButton8" runat="server" Height="223px" 
                             ImageUrl="~/images/addition.png" onclick="ImageButton8_Click" Width="173px" />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:ImageButton ID="ImageButton9" runat="server" Height="223px" 
                             ImageUrl="~/images/sub.jpg" onclick="ImageButton9_Click" Width="173px" />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:ImageButton ID="ImageButton10" runat="server" Height="212px" 
                             ImageUrl="~/images/mul" onclick="ImageButton10_Click" Width="173px" />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:ImageButton ID="ImageButton11" runat="server" Height="223px" 
                             ImageUrl="~/images/shapes.jfif" onclick="ImageButton11_Click" Width="173px" />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:ImageButton ID="ImageButton12" runat="server" Height="223px" 
                             ImageUrl="~/images/numbers.jfif" onclick="ImageButton12_Click" Width="173px" />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <br />
                         <br />
                         &nbsp;</asp:Panel>
    </form>
</body>
</html>
