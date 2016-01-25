<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OrderForm.aspx.cs" Inherits="ProjectKJ.OrderForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
            background-color:flavor;
        }
        .auto-style5 {
            text-align: right;
            height: 75px;
            padding:10px;
        }
        .auto-style6 {
            height: 75px;
            padding:10px;
        }
        .auto-style14 {
            text-align: right;
            height: 23px;
            padding:10px;
        }
        .auto-style15 {
            height: 23px;
            padding:10px;
        }
        .auto-style17 {
            padding:10px;
            height: 66px;
        }
        .auto-style18 {
            height: 26px;
            padding:10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" style="margin-left:200px;" Text="Order Form" Font-Size="Larger"></asp:Label>
        <table class="auto-style1">
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox5_name" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style15"></td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox4_email" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style15"></td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="Label3" runat="server" Text="Mobile"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox3_mobile" runat="server" TextMode="Phone"></asp:TextBox>
                </td>
                <td class="auto-style15"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox2_address" runat="server" Height="70px" Width="210px" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="Label5" runat="server" Text="City"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox1_city" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style15"></td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="Label6" runat="server" Text="Product Price"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:Label ID="Label7" runat="server">1500/Rs</asp:Label>
                </td>
                <td class="auto-style15"></td>
            </tr>
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style17">
                    <asp:Button ID="Button1" runat="server" Text="Buy" class="btn btn-success" Font-Bold="True" Font-Italic="True" Font-Names="Franklin Gothic Book" Font-Size="Larger" OnClick="Button1_Click"/>
                </td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style18"></td>
                <td class="auto-style18"></td>
                <td class="auto-style18"></td>
            </tr>
        </table>
    </form>
</asp:Content>
