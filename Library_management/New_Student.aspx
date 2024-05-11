<%@ Page Title="" Language="C#" MasterPageFile="~/LMS.master" AutoEventWireup="true" CodeFile="New_Student.aspx.cs" Inherits="New_Student" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style7 {
        color: #000000;
        text-decoration: underline;
        font-size: x-large;
    }
    .auto-style6 {
        width: 157px;
        height: 163px;
        margin-left: 0px;
    }
    .auto-style9 {
        text-align: center;
        color: #003300;
        font-weight: bold;
        background-color: #999999;
    }
    .auto-style10 {
        text-align: center;
        height: 26px;
        color: #003300;
        font-weight: bold;
        background-color: #CCCCCC;
    }
    .auto-style11 {
        height: 23px;
        text-align: center;
        color: #000000;
        text-decoration: underline;
        font-style: italic;
        font-weight: bold;
        font-size: large;
    }
    .auto-style13 {
        font-style: italic;
        font-weight: bold;
    }
    .auto-style14 {
        font-style: italic;
    }
    .auto-style15 {
        width: 256px;
        height: 95px;
    }
    .auto-style16 {
        text-align: center;
        color: #003300;
        font-weight: bold;
        background-color: #CCCCCC;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2" style="height: 319px">
    <tr>
        <td class="auto-style11">
            <img alt="r" class="auto-style15" src="giphy%20(1).gif" /><img alt="r" class="auto-style15" src="giphy%20(1).gif" /><img alt="r" class="auto-style15" src="giphy%20(1).gif" /><br />
            <br />
        </td>
    </tr>
    <tr>
        <td class="auto-style16"><span class="auto-style14">Enter Student ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; </span> 
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style13"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><span class="auto-style14">Enter Student Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; </span><asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style13"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style16"><span class="auto-style14">Enter Father&#39;s Name&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style13"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style16"><span class="auto-style14">Enter Department&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style13"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style16"><span class="auto-style14">Enter SR No.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style13"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style16"><span class="auto-style14">Enter Semester&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style13"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style16"><span class="auto-style14">Enter Date Of Joining&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style13"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="text-align: center">
            <br />
            <asp:Button ID="Button1" runat="server" Height="37px" style="margin-left: 0px; background-color: #FF6666;" Text="Register" Width="102px" OnClick="Button1_Click" />
            <br />
            <br />
            </td>
    </tr>
</table>
</asp:Content>

