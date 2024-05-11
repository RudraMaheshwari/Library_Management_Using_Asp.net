<%@ Page Title="" Language="C#" MasterPageFile="~/LMS.master" AutoEventWireup="true" CodeFile="Search_Student.aspx.cs" Inherits="Contact" %>

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
        .auto-style22 {
            font-weight: bold;
        }
        .auto-style23 {
            color: #003300;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: center">
    &nbsp;<img alt="r" class="auto-style16" src="sea.png" /></p>
<table class="auto-style2">
    <tr>
        <td class="auto-style11"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
            <span class="auto-style20"><em><strong>&nbsp;Enter Student ID&nbsp; </strong></em></span><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
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
            <asp:Label ID="Label9" runat="server" style="font-weight: 700; text-decoration: underline; color: #CC3399; font-size: x-large;" Text="HERE ARE THE DETAILS OF ENTERED STUDENT ID" Visible="False"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style8">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">
            <asp:Label ID="Label5" runat="server" Text="ID is" Visible="False" CssClass="auto-style18"></asp:Label>
            <span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox2" runat="server" Visible="False" CssClass="auto-style18"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style17">
            <asp:Label ID="Label10" runat="server" Text="Student Name is" CssClass="auto-style18" Visible="False"></asp:Label>
            <span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
            </span>
            <asp:TextBox ID="TextBox3" runat="server" Visible="False" CssClass="auto-style18"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style17"><asp:Label ID="Label7" runat="server" Text="Father's Name is" Visible="False" CssClass="auto-style18"></asp:Label>
            <span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            </span>
            <asp:TextBox ID="TextBox4" runat="server" Visible="False" CssClass="auto-style18"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style17"><asp:Label ID="Label8" runat="server" Text="Department is" Visible="False" CssClass="auto-style18"></asp:Label>
            <span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            </span>
            <asp:TextBox ID="TextBox5" runat="server" Visible="False" CssClass="auto-style18"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style17">
            <asp:Label ID="Label11" runat="server" CssClass="auto-style22" Text="SR no. is" Visible="False"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style23" Height="22px" Visible="False"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style17">
            <asp:Label ID="Label12" runat="server" CssClass="auto-style22" Text="Semestor is" Visible="False"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style23" Visible="False"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style17">
            <asp:Label ID="Label13" runat="server" CssClass="auto-style22" Text="Date of Joining" Visible="False"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style23" Visible="False"></asp:TextBox>
        </td>
    </tr>
</table>
</asp:Content>


