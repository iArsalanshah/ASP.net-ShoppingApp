<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products_2.aspx.cs" Inherits="ProjectKJ.Products_2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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


            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/20433032.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/123.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/125.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/1253.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/1254.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/321.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>   
                        <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/jeans-featured.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/Men-Slim-Jeans-Types-and-Styles-6.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="OrderForm.aspx">
                    <img class="img-responsive" src="Images/HTB1vm7EGVXXXXaIaXXXq6xXFXXXF.jpg" alt=""style="width:400px;height:300px">
                </a>
            </div>   

        </div>
    </div>
    <div class="col-lg-12" style="margin-left:400px;">
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
