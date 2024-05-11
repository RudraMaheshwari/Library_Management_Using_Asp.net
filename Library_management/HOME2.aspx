<%@ Page Title="" Language="C#" MasterPageFile="~/LMS.master" AutoEventWireup="true" CodeFile="HOME2.aspx.cs" Inherits="HOME2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            width: 255px;
            height: 225px;
        }
    .auto-style9 {
        color: #993399;
    }
        .auto-style10 {
            color: #993399;
            background-color: #FFFF99;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: center; font-weight: 700; font-style: italic; text-decoration: underline; font-size: xx-large" class="auto-style10">
        Welcome to Library Management System</p>
    <p style="text-align: center; font-size: large">
        <marquee direction="Right"  bgcolor="yellow"><a href="New_Student.aspx"><asp:ImageButton ID="ImageButton1" runat="server" imageurl="~/download (3).png" Height="20px" Width="20px" /><asp:Label ID="Label1" runat="server" Text="For New Registration Of Student....Click Here"></asp:Label><asp:ImageButton ID="ImageButton2" runat="server" imageurl="~/download (3).png" Height="20px" Width="20px"/></a></marquee></p>
    <p style="text-align: center; font-size: large">
        <marquee direction="Right" bgcolor="yellow"><a href="New_Book.aspx"><asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/download (3).png" Height="20px" Width="20px" /><asp:Label ID="Label2" runat="server" Text="For New Book In Stock Increase...Click Here"></asp:Label><asp:ImageButton ID="ImageButton4" runat="server" imageurl="~/download (3).png" Height="20px" Width="20px"/></a></marquee></p>
    <p style="text-align: center; font-size: large">
        <img alt="r" class="auto-style8" src="de49fmo-60180945-d077-41bf-a7d1-5c4c064f9465.gif" /></p>
</asp:Content>

