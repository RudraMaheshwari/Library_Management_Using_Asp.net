<%@ Page Title="" Language="C#" MasterPageFile="~/LMS.master" AutoEventWireup="true" CodeFile="New_Book.aspx.cs" Inherits="New_Book" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style10 {
            width: 105px;
            height: 47px;
        }
    .auto-style14 {
            font-style: italic;
            font-weight: bold;
            text-align: center;
        }
        .auto-style15 {
            color: #000000;
        }
        .auto-style16 {
            font-size: x-large;
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: center">
        <strong><em><span class="auto-style16">Book Registration Desk</span></em></strong></p>
    <p style="text-align: center">
        <img alt="r" class="auto-style10" src="rege.png" /></p>
    <table class="auto-style2">
        <tr>
            <td class="auto-style14"><span class="auto-style15">Enter Book ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14"><span class="auto-style15">Enter Book Name</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14"><span class="auto-style15">Enter Book Author</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14"><span class="auto-style15">Enter Book Amount&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Button ID="Button1" runat="server" Height="31px" OnClick="Button1_Click1" style="font-weight: 700; font-style: italic; background-color: #FFFF66" Text="Register" Width="87px" />
            </td>
        </tr>
    </table>
</asp:Content>

