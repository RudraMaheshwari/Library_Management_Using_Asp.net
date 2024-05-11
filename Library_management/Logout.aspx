<%@ Page Title="" Language="C#" MasterPageFile="~/LMS.master" AutoEventWireup="true" CodeFile="Logout.aspx.cs" Inherits="Logout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            text-decoration: underline;
            color: #660066;
        }
        .auto-style7 {
            text-decoration: underline;
            color: #FF0000;
        }
        .auto-style8 {
            text-decoration: underline;
            color: #003300;
            font-size: large;
        }
        .auto-style9 {
            width: 132px;
            height: 86px;
        }
        .auto-style10 {
            width: 216px;
            height: 231px;
        }
        .auto-style11 {
            text-decoration: underline;
            color: #660066;
            font-size: x-large;
            background-color: #FFFFFF;
        }
        .auto-style12 {
            text-decoration: underline;
            color: #003300;
            font-size: x-large;
        }
        .auto-style13 {
            background-color: #FFFFCC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style11" style="text-align: center">
        <marquee direction="right"><strong><em><span class="auto-style13">SESSION LOGGED OUT </span> </em></strong></marquee>
    </p>
    <p class="auto-style7" style="text-align: center; background-color: #FFFFFF;">
        <a href="Login.aspx"><img alt="r" class="auto-style9" src="download.jpg" /></a></p>
    <p class="auto-style12" style="text-align: center">
        <strong><em><span class="auto-style13">PRESS ANY IMAGE TO LOGIN AGAIN</span></em></strong></p>
    <p class="auto-style8" style="text-align: center">
        <a href="Login.aspx"><img alt="b" class="auto-style10" src="bye.gif" /></a></p>
    <p class="auto-style8" style="text-align: center">
        <strong><em>
        </em></strong>
        </p>
</asp:Content>

