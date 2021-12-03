<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Coft_Project.View.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .content {
            overflow: auto;
            background-color: darkkhaki;
            width: 100%;
            margin: 0px;
            display: block;
            padding-top: 150px;
        }

        .form {
            margin: 0px auto;
            padding-bottom: 80px;
            width: 70%;
        }

        #form h2 {
            text-align: center;
            font-weight: bold;
        }

        .borderForm {
            opacity: 85%;
            border-radius: 10px;
            background-color: #ffc352;
            padding: 30px 60px;
        }

        .emailtxt {
            width: 100%;
            padding: 12px 12px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid rgb(0, 0, 0);
            border-radius: 4px;
            box-sizing: border-box;
        }

        .passwordtxt {
            width: 100%;
            padding: 12px 12px;
            margin: 8px 0px;
            display: inline-block;
            border: 1px solid rgb(0, 0, 0);
            border-radius: 4px;
            box-sizing: border-box;
        }

        .loginbutton {
            width: 100%;
            background-color: #eb8c2e;
            color: white;
            padding: 14px 0px;
            margin: 8px 0px;
            border: none;
            border-radius: 10px;
            cursor: pointer;
            transition: 0.25s;
        }
            .loginbutton:hover {
                background-color: #f3a14e;
                transition: 0.25s;
            }
            .loginbutton:active {
                background-color: #c2884e;
            }
    </style>
    <div class="content">
        <div class="form">
            <div class="borderForm">
                <form id="form" runat="server">
                        
                    <h2>Log In</h2>
                        
                    <!-- Email -->
                    <label for="email">
                            <b>E-mail</b>
                    </label>
                    <asp:TextBox CssClass="emailtxt" ID="txt_email" runat="server" placeholder="Please enter your e-mail address..."/>
                        
                    <br />
                    <!-- Password -->
                    
                    <label for="psw">
                            <b>Password</b>
                    </label>
                    <asp:TextBox CssClass="passwordtxt" ID="txt_password" TextMode="Password" runat="server" placeholder="Enter Password"/>
                        
                    <br />
                    <!-- Login -->
                    
                    <asp:Button CssClass="loginbutton" ID="btn_login" runat="server" Text="Login" OnClick="btn_login_Click" />
                    <asp:Label ID="errormsg" Text="" runat="server"></asp:Label>

                </form>
            </div>
        </div>
    </div>
</asp:Content>