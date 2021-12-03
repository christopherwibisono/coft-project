<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Coft_Project.View.WebForm3" %>
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
            padding-top: 80px;
        }

        .menu {
            padding-left: 60px;
            padding-right: 40px;
        }

        .category{
            position: relative;
            float: left;
            width: 0%;
            padding-bottom: 80px;
        }

        .imgbtn {
            padding-left: 65px;
            width: 120px;
            padding-bottom: 25px;
            padding-top: 20px;
        }

        .imgbtn:hover {
            padding-left: 55px;
            width: 140px;
            padding-bottom: 5px;
            padding-top: 20px;
            transition: 0.2s;
        }

        .imgbtn:active {
            padding-left: 75px;
            width: 100px;
            padding-bottom: 35px;
            padding-top: 31px;
            transition: 0.2s;
        }

        .categoryDetail{
            float: right;
            width: 80%;
        }

        .imgbtn2 {
            width: 300px;
            margin: 30px;
        }

        .imgbtn2:hover {
            opacity: 70%;
            width: 300px;
            margin: 30px;
            transition: 0.2s;
        }
        .Ingbtn {
            width: 20%;
            background-color: #eb8c2e;
            color: white;
            padding: 14px 0px;
            margin: 8% 23%;
            border: none;
            border-radius: 10px;
            cursor: pointer;
            transition: 0.25s;
        }
            .Ingbtn:hover {
                background-color: #f3a14e;
                transition: 0.25s;
            }
            .Ingbtn:active {
                background-color: #c2884e;
            }
    </style>
    <div class="content">
        <div class="menu">
           <h1>Choose Category</h1>
            <form id="form3" runat="server">
                <div class="category">
                    <asp:ImageButton CssClass="imgbtn" runat="server" ImageUrl="../assets/variant.jpg" />
                    <asp:ImageButton CssClass="imgbtn" runat="server" ImageUrl="../assets/Difficult.jpg" />
                    <asp:ImageButton CssClass="imgbtn" runat="server" ImageUrl="../assets/time.jpg" />
                </div>
                <div class="categoryDetail">
                    <asp:ImageButton CssClass="imgbtn2" runat="server" ImageUrl="../assets/Stew.jpg" />
                    <asp:ImageButton CssClass="imgbtn2" runat="server" ImageUrl="../assets/Fried.jpg" OnClick="Fried_Click" />
                    <asp:ImageButton CssClass="imgbtn2" runat="server" ImageUrl="../assets/Grilled.jpg" />
                </div>
                <asp:Button runat="server" CssClass="Ingbtn" OnClick="SearchIng_Click" Text="Search By Ingredient" />
            </form>
        </div>
    </div>
</asp:Content>
