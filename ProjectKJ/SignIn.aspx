<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="ProjectKJ.SignIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/SignIn.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            font-size: xx-large;
        }

        .auto-style3 {
            width: 263px;
            height: 20px;
        }

        .auto-style7 {
            font-size: large;
        }
        .auto-style9 {
            height: 20px;
        }
        .auto-style15 {
            width: 263px;
            text-align: right;
            font-size: large;
            height: 10px;
            padding:10px;
        }
        .auto-style18 {
            height: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container signIn">

        <form id="form1" runat="server">
            <h2 class="auto-style2">Members Login</h2>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Username</td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox1_Username" runat="server" CssClass="auto-style7"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1_Username" ErrorMessage="  Please Enter Username" ForeColor="#FF3300" Height="20px"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style18"></td>
                </tr>
                <tr>
                    <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password</td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style7" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="  Please Enter Password" ForeColor="#FF3300" Height="20px"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style18"></td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style9">
                        <asp:Button ID="Button1" runat="server" CssClass="btn-success" Font-Bold="True" Font-Italic="True" Font-Names="Franklin Gothic Book" Font-Size="Larger" OnClick="Button1_Click" Text="Login" />
                    </td>
                    <td class="auto-style9"></td>
                </tr>
            </table>
            &nbsp;
        </form>
    </div>
    <!-- /container -->

</asp:Content>
