<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="SearchRes.aspx.cs" Inherits="Coft_Project.View.SearchRes" %>
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
            margin-left: 40px;
        }

        .categoryMenu{
            width: 100px;
            height: 100px;
            padding-bottom: 380px;
            display: flex;
            text-align: center;
        }

        .categoryMenu img{
            padding-left: 65px;
            width: 120px;
            height: 120px;
            padding-bottom: 25px;
            padding-top: 20px;
        }

        .categoryMenu img:hover{
            padding-left: 55px;
            width: 140px;
            height: 140px;
            padding-bottom: 5px;
            padding-top: 20px;
            transition: 0.2s;
        }

        .content a {
            text-decoration: none;
            color:black;
        }

        .content a:hover {
            color: white;
            transition: 0.2s;
        }
    </style>
    <div class="content">
        <a href="javascript:history.go(-1)">Back</a>
        <div class="menu">
            <form id="form4" runat="server">
                <h1>Search Results</h1>
                <div class="categoryMenu">
                    <a href="Food1.aspx"><img src="../assets/nasi_goreng.jpg" alt="">Fried Rice</a>
                </div>
            </form>
        </div>
    </div>
</asp:Content>
