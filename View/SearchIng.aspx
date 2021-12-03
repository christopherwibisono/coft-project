<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="SearchIng.aspx.cs" Inherits="Coft_Project.View.SearchIng" %>
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
        .Ing1txt {
            width: 100%;
            padding: 12px 12px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid rgb(0, 0, 0);
            border-radius: 4px;
            box-sizing: border-box;
        }

        .Ing2txt {
            width: 100%;
            padding: 12px 12px;
            margin: 8px 0px;
            display: inline-block;
            border: 1px solid rgb(0, 0, 0);
            border-radius: 4px;
            box-sizing: border-box;
        }
        .IngSubmit {
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
            .IngSubmit:hover {
                background-color: #f3a14e;
                transition: 0.25s;
            }
            .IngSubmit:active {
                background-color: #c2884e;
            }
    </style>
    <div class="content">
        <a href="javascript:history.go(-1)">Back</a>
        <div class="form">
            <div class="borderForm">
                <form runat="server" id="form">
                    <h2>
                        <asp:Label runat="server">Ingredient Search</asp:Label>
                    </h2>
                    <asp:TextBox runat="server" ID="Ing1txt" CssClass="Ing1txt" placeholder="ex. Sweet Soy Sauce, Rice..." />
                    <asp:TextBox runat="server" ID="Ing2txt" CssClass="Ing2txt" placeholder="ex. Sweet Soy Sauce, Rice..." />
                    <asp:Button runat="server" ID="IngSubmit" CssClass="IngSubmit" Text="Submit" OnClick="IngSubmit_Click" />
                </form>
            </div>
        </div>
    </div>
</asp:Content>
