<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="Food1.aspx.cs" Inherits="Coft_Project.View.WebForm4" %>
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

        .item h3{
            padding-left: 60px;
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

        .item div {
            display: flex;
            flex-direction: column;
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

        .item ul p{
            float: right;
            padding-right: 60px;
        }

        .item ul li{
            padding-left: 60px;
            padding-right: 60px;
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
            <h1>Fried Rice</h1>
            <img src="../assets/nasi_goreng.jpg" alt="">
            <p>Food Description</p>
            <br />
            <div>
            <p>Ingredient :</p>
            <ul>
                <li><a href="Ingredient1.aspx">Sweet Soy Sauce</a></li>
                <li><a href="Ingredient2.aspx">Rice</a></li>
            </ul>
            </div>
            <br />
            <div>
            <p>Steps :</p>
            <ul>
                <li>Step 1</li>
                <li>Step 2</li>
                <li>Step 3</li>
            </ul>
            </div>
        </div>
    </div>
</asp:Content>