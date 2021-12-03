<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Coft_Project.View.WebForm2" %>
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

        .form{
            margin: 0px auto;
            padding-bottom: 80px;
            width: 70%;
        }
        #form h2{
            text-align: center;
            font-weight: bold;
        }

        .borderForm{
            opacity: 85%;
            border-radius: 10px;
            background-color: #ffc352;
            padding: 30px 60px;
        }

        .email {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid rgb(0, 0, 0);
            border-radius: 4px;
            box-sizing: border-box;
        }

        .password {
            width: 100%;
            padding: 12px 12px;
            margin: 8px 0px;
            display: inline-block;
            border: 1px solid rgb(0, 0, 0);
            border-radius: 4px;
            box-sizing: border-box;
        }

        .repassword {
            width: 100%;
            padding: 12px 12px;
            margin: 8px 0px;
            display: inline-block;
            border: 1px solid rgb(0, 0, 0);
            border-radius: 4px;
            box-sizing: border-box;
        }

        .submit {
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

        .submit:hover {
            background-color: #f3a14e;
            transition: 0.25s;
        }

        .submit:active    {
            background-color: #c2884e;
        }
    </style>
    <div class="content">
        <div class="form">
            <div class="borderForm">
                <form id = "form" runat="server">
                        
                    <h2>Register Account</h2>
                        
                    <!-- Email -->
                    
                    <label for="email">
                            <b>E-mail</b>
                    </label>
                    <asp:TextBox runat="server" CssClass="email" id="email" name="email" placeholder="Please enter your e-mail address.." />
                     
                    <!-- Password -->
                    
                    <label for="psw">
                            <b>Password</b>
                    </label>
                    <asp:TextBox runat="server" TextMode="Password" CssClass="password" id="password" placeholder="Enter Password" name="psw" /><br>

                    <!-- Re-enter Password -->

                    <label for="psw-repeat">
                            <b>Repeat Password</b>
                    </label>
                    <asp:TextBox runat="server" TextMode="Password" CssClass="repassword" id="repassword" placeholder="Repeat Password" name="psw-repeat" /><br>

                    <!-- Check Box -->

                    <asp:CheckBox runat="server" id="policybox" />
                    <label for="box1">&MediumSpace; I have read the policy and agreed to comply</label><br>
                        
                    <!-- Submit -->
                    
                    <asp:Button runat="server" CssClass="submit" text="Submit" OnClick="Submit_Click" />
                    <asp:Label ID="errormsg" Text="" runat="server"></asp:Label>

                </form>
            </div>
        </div>
    </div>
</asp:Content>
