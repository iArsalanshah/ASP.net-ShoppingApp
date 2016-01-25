<%@ Page Title="Gallery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products_1.aspx.cs" Inherits="ProjectKJ.Products_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="Script/jquery.min.js"></script>
    <script>    
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Page Content -->
    <div class="col-lg-12">
        <h1 class="page-header text-center">Product Gallery 1</h1>
    </div>

    <div class="container text-center">
        <!-- Filter links @navigation -->
        <ul class="breadcrumb" id="filters">

            <li><a href="Home.aspx" data-filter="*">Home</a></li>
            <li><a href="#" data-filter=".metal">Product Gallery 1</a></li>
        </ul>
        <!-- /Filter links @navigation -->
        <div class="row">

            <div class="col-lg-3 col-md-4 col-xs-6 thumb" id="first">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/1399374216-men_image-checked-shirt.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/ccaac.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/ccac.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/ccacaacc.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/ccacaca.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/ccca.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/cccaac.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/polo.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/formal-look.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
        </div>
    </div>
    <div class="col-lg-12" style="margin-left: 400px;">
        <ul class="pagination">
            <li>
                <a href="#">&laquo;</a>
            </li>
            <li class="active">
                <a href="#">1</a>
            </li>
            <li>
                <a href="#">2</a>
            </li>
            <li>
                <a href="#">3</a>
            </li>
            <li>
                <a href="#">&raquo;</a>
            </li>
        </ul>
    </div>
</asp:Content>
