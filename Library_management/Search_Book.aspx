<%@ Page Title="" Language="C#" MasterPageFile="~/LMS.master" AutoEventWireup="true" CodeFile="Search_Book.aspx.cs" Inherits="Search_Book" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        text-align: center;
        height: 23px;
    }
    .auto-style11 {
        text-align: center;
        color: #000000;
        }
    .auto-style8 {
        text-align: center;
        height: 23px;
        color: #003300;
    }
    .auto-style12 {
        text-align: center;
        }
    .auto-style9 {
        color: #003300;
        font-weight: bold;
    }
    .auto-style7 {
        text-align: center;
        color: #003300;
        }
    .auto-style16 {
        width: 239px;
        height: 81px;
    }
    .auto-style17 {
        text-align: center;
        color: #003300;
        font-style: italic;
        font-size: large;
        background-color: #FFFFFF;
    }
    .auto-style18 {
        color: #003300;
        font-weight: bold;
    }
    .auto-style19 {
        color: #3333CC;
        font-weight: bold;
    }
    .auto-style20 {
        text-decoration: underline;
    }
    .auto-style21 {
        color: #660066;
        font-weight: bold;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: center">
    &nbsp;<img alt="r" class="auto-style16" src="sea.png" /></p>
<table class="auto-style2">
    <tr>
        <td class="auto-style11"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
            <span class="auto-style20"><em><strong>&nbsp;Enter Book ID&nbsp; </strong></em></span><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="24px" ImageUrl="~/download (2).png" OnClick="ImageButton1_Click" Width="23px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style8">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">
            <asp:Label ID="Label9" runat="server" style="font-weight: 700; text-decoration: underline; color: #CC3399; font-size: x-large;" Text="HERE ARE THE DETAILS OF ENTERED BOOK ID" Visible="False"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style8">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">
            <asp:Label ID="Label5" runat="server" Text="ID is" Visible="False" CssClass="auto-style18"></asp:Label>
            <span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox2" runat="server" Visible="False" CssClass="auto-style21"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style17">
            <asp:Label ID="Label10" runat="server" Text="Book Name is" CssClass="auto-style18" Visible="False"></asp:Label>
            <span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:TextBox ID="TextBox3" runat="server" Visible="False" CssClass="auto-style21"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style17"><asp:Label ID="Label7" runat="server" Text="Book Author is" Visible="False" CssClass="auto-style18"></asp:Label>
            <span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:TextBox ID="TextBox4" runat="server" Visible="False" CssClass="auto-style21"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style17"><asp:Label ID="Label8" runat="server" Text="Book Amount is" Visible="False" CssClass="auto-style18"></asp:Label>
            <span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:TextBox ID="TextBox5" runat="server" Visible="False" CssClass="auto-style21"></asp:TextBox>
        </td>
    </tr>
</table>
</asp:Content>

