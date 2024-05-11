<%@ Page Title="" Language="C#" MasterPageFile="~/LMS.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            font-size: x-large;
            text-align: center;
        }
        .auto-style7 {
            width: 257px;
            height: 221px;
        }
        .auto-style8 {
            color: #3366FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style6">
        Welcome to Library Management System</p>
    <p class="auto-style6">
        <img alt="LB" class="auto-style7" src="download.png" /></p>
    <p class="auto-style6">
        <marquee bgcolor="Grey" direction="Right" class="auto-style8"><asp:HyperLink NavigateUrl="~/New_Student.aspx" ID="HyperLink12" runat="server" CssClass="auto-style3" ForeColor="Blue">--&gt;For New Registration Of Student....Click Here</asp:HyperLink></marquee></p>
    <p class="auto-style6">
       <marquee bgcolor="Grey" direction="Right" class="auto-style8"> <asp:HyperLink NavigateUrl="~/New_Book.aspx" ID="HyperLink13" runat="server" CssClass="auto-style3" ForeColor="Blue">--&gt;For New Book In Stock Increase...Click Here</asp:HyperLink></marquee></p>
</asp:Content>

