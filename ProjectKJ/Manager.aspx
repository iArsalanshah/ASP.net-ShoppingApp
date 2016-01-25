<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Manager.aspx.cs" Inherits="ProjectKJ.Manager" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Manager Page</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Styles/simple-sidebar-manager.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        #btnLogout:hover {
            background-color:black;
            color:#db4c4c;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="wrapper">

            <!-- Sidebar -->
            <div id="sidebar-wrapper">
                <ul class="sidebar-nav">
                    <li class="sidebar-brand">
                        <a href="#" class="text-muted">Administrators Page
                        </a>
                    </li>
                    <li>
                        <a href="Manager.aspx">Dashboard</a>
                    </li>
                    <li>
                        <a href="Manager.aspx">Orders Details</a>
                    </li>
                    <li>
                        <a href="#">Overview</a>
                    </li>
                    <li>
                        <a href="#">Events</a>
                    </li>
                    <li>
                        <a href="SignIn.aspx" id="btnLogout" class="label-primary">Logout<span class="glyphicon glyphicon-log-out"></span></a>
                        
                    </li>

                </ul>
            </div>
            <!-- /#sidebar-wrapper -->

            <!-- Page Content -->
            <div id="page-content-wrapper">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <div>
                                <a href="#menu-toggle" class="btn btn-primary btn-sm" id="menu-toggle"><span class="glyphicon glyphicon-expand"></span></a>
    <h2 class="auto-style1">Order Details</h2>
        <asp:GridView class="table table-hover" ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="order_id" DataSourceID="SqlDataSource_Order_Details" Height="130px" Width="210px" ShowFooter="True" HorizontalAlign="Center" OnSelectedIndexChanged="GridView1_SelectedIndexChanged2" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BorderStyle="Solid" BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:CommandField ShowEditButton="True" ShowDeleteButton="True" />
                <asp:BoundField DataField="order_id" HeaderText="Order ID" ReadOnly="True" SortExpression="order_id" />
                <asp:BoundField DataField="customer_name" HeaderText="Name" SortExpression="customer_name" />
                <asp:BoundField DataField="customer_mobile" HeaderText="Mobile" SortExpression="customer_mobile" />
                <asp:BoundField DataField="customer_email" HeaderText="Email" SortExpression="customer_email" />
                <asp:BoundField DataField="customer_address" HeaderText="Address" SortExpression="customer_address" />
                <asp:BoundField DataField="customer_city" HeaderText="City" SortExpression="customer_city" />
                <asp:BoundField DataField="customer_price" HeaderText="Total Price" SortExpression="customer_price" />
                <asp:BoundField DataField="customer_order_date" HeaderText="Date" SortExpression="customer_order_date" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="White" HorizontalAlign="Center" BackColor="#284775" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource_Order_Details" runat="server" ConnectionString="<%$ ConnectionStrings:Manager_AnQDBConnectionString %>" SelectCommand="SELECT * FROM [tbl_customer_order]" UpdateCommand="UPDATE [tbl_customer_order] Set [customer_name]=@customer_name, [customer_mobile]=@customer_mobile, [customer_email]=@customer_email, [customer_address]=@customer_address, [customer_city]=@customer_city, [customer_price]=@customer_price Where [order_id]=@order_id" DeleteCommand="DELETE From [tbl_customer_order] where [order_id]=@order_id"></asp:SqlDataSource>
    
    </div>
                            
                        </div>
                    </div>
                </div>
            </div>
            <!-- /#page-content-wrapper -->

        </div>
        <!-- /#wrapper -->

        <!-- jQuery -->
        <script src="Script/jquery.min.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="Script/bootstrap.min.js"></script>

        <!-- Menu Toggle Script -->
        <script>
            $("#menu-toggle").click(function (e) {
                e.preventDefault();
                $("#wrapper").toggleClass("toggled");
            });
        </script>


           
    </form>
</body>
</html>
