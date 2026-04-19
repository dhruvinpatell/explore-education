<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginforAdmin.aspx.cs" Inherits="Expand_Education.LoginforAdmin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background: #f9fafb;
            font-family: 'Comic Sans MS', 'Nunito', Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .login-panel {
            background: #fff;
            max-width: 400px;
            margin: 2.5rem auto 0 auto;
            border-radius: 24px;
            box-shadow: 0 4px 24px 0 rgba(60,60,60,0.08);
            padding: 2rem 1.5rem 1.5rem 1.5rem;
            text-align: center;
        }
        .login-panel label, .login-panel input, .login-panel select {
            display: block;
            width: 100%;
            margin-bottom: 1rem;
            font-size: 1.1rem;
        }
        .login-panel input, .login-panel select {
            padding: 0.5rem;
            border-radius: 10px;
            border: 1px solid #ddd;
            margin-top: 0.2rem;
        }
        .login-panel button, .login-panel .aspNetButton {
            background: #7c3aed;
            color: #fff;
            border: none;
            border-radius: 12px;
            font-size: 1.1rem;
            font-weight: bold;
            padding: 0.7rem 2rem;
            margin: 0.5rem 0.5rem 0 0;
            box-shadow: 0 2px 8px 0 rgba(60,60,60,0.08);
            cursor: pointer;
            transition: background 0.2s, color 0.2s, transform 0.2s;
        }
        .login-panel button:hover, .login-panel .aspNetButton:hover {
            background: #fbbf24;
            color: #22223b;
            transform: translateY(-2px) scale(1.04);
        }
        .login-panel .forgot-link {
            display: inline-block;
            margin-bottom: 1.2rem;
            color: #7c3aed;
            text-decoration: underline;
            font-size: 1rem;
        }
        @media (max-width: 600px) {
            .login-panel {
                max-width: 98vw;
                padding: 1rem 0.2rem;
            }
            .login-panel label, .login-panel input, .login-panel select {
                font-size: 1rem;
            }
            .login-panel button, .login-panel .aspNetButton {
                font-size: 1rem;
                padding: 0.6rem 1.2rem;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <h1 style="background-color: #000000; color: #FFFFFF;">
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="Yellow" align="center" Text="Explore Education"  BackColor="Black" Height="54px" Width="399px" style="margin-right: 0px"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Learn. Practice. Play. Repeat!</h1>
    <center><h1>Login</h1></center>
   
       <asp:Panel ID="Panel1" runat="server" CssClass="login-panel">
           <asp:Label ID="Label1" runat="server" Text="Username" Font-Size="Medium" Font-Bold="True"></asp:Label>
           <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="271px"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Enter Username" ForeColor="Red"></asp:RequiredFieldValidator>

           <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Password" Font-Bold="True"></asp:Label>
           <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" TextMode="Password" Width="271px"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>

           <asp:Label ID="LabelClass" runat="server" Font-Size="Medium" Text="Class" Font-Bold="True"></asp:Label>
           <asp:DropDownList ID="DropDownClass" runat="server" Font-Size="Medium" Width="150px">
               <asp:ListItem Text="Select Class" Value="" />
               <asp:ListItem Text="1" Value="1" />
               <asp:ListItem Text="2" Value="2" />
               <asp:ListItem Text="3" Value="3" />
               <asp:ListItem Text="4" Value="4" />
               <asp:ListItem Text="5" Value="5" />
           </asp:DropDownList>
           <asp:RequiredFieldValidator ID="RequiredFieldValidatorClass" runat="server" ControlToValidate="DropDownClass" InitialValue="" ErrorMessage="Please select a class" ForeColor="Red" />

           <asp:Button ID="Button1" runat="server" CssClass="aspNetButton" BackColor="#00CC00" Font-Bold="True" Font-Size="Medium" Height="38px" Text="Login" Width="137px" onclick="Button1_Click" />
           <asp:Button ID="Button2" runat="server" CssClass="aspNetButton" BackColor="#FF3300" Font-Bold="True" Font-Size="Medium" Height="38px" Text="Cancle" Width="137px" />
       </asp:Panel>
        <p>
        </p>
    </div>
    </form>
</body>
</html>
