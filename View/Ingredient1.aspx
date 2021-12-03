<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="Ingredient1.aspx.cs" Inherits="Coft_Project.View.WebForm6" %>
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

        .item {
            margin: 0px;
            padding-bottom: 80px;
        }

        .item h1{
            padding-left: 90px;
            text-align: left;
            font-weight: bold;
        }

        .item img{
            background-color: darkkhaki;
            float: left;
            width: 300px;
            height: 300px;
            padding-left: 60px;
            padding-right: 30px;
            padding-bottom: 200px;
        }

        .item img:hover{
            opacity: 80%;
            transition: 0.2s;
        }

        .item img:active{
            width: 290px;
            height: 290px;
            padding-left: 60px;
            padding-right: 40px;
            padding-bottom: 210px;
            transition: 0.2s;
        }

        .item a {
            text-decoration: none;
            color:black;
        }

        .item a:hover {
            color: white;
            transition: 0.2s;
        }
    </style>
    <div class="content">
        <div class="item">
            <a href="javascript:history.go(-1)">Back</a>
            <h1>Sweet Soy Sauce</h1>
            <a href="#"><img src="../assets/kecap.jpg" alt=""></a>
            <p>Ingredient Description</p>
        </div>
    </div>
</asp:Content>
