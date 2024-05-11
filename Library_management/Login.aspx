<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

    .auto-style1 {
        font-size: xx-large;
            text-decoration: underline;
            color: #CC00CC;
        }
    .auto-style2 {
        width: 100%;
        height: 165px;
    }
    .auto-style3 {
        text-align: center;
    }
        .auto-style4 {
            border-style: inset;
            text-align: center;
            font-weight: bold;
            font-style: italic;
            background-color: #FFFFFF;
        }
        .auto-style7 {
            font-size: large;
        }
        .auto-style5 {
            height: 220px;
            width: 210px;
        }
        </style>
</head>
<body style="background-color: #FFFFCC">
    <form id="form1" runat="server">
        <p class="auto-style1" style="text-align: center">
            <strong>LIBRARY MANAGEMENT SYSTEM</strong></p>
        <table class="auto-style2">
            <tr>
                <td class="auto-style4"><span class="auto-style7">Enter User Id&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><span class="auto-style7">Enter Password&nbsp;&nbsp;&nbsp;</span>&nbsp; &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <br />
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" style="background-color: #FFCC66; font-weight: 700; font-style: italic;" Height="37px" Width="62px" />
                    <br />
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                    <br />
                    <br />
                    <marquee direction="right"><img alt="r" class="auto-style5" src="giphy.gif"/></marquee><br />
                    <br />
                    </td>
            &nbsp;</tr>
        </table>
    </form>
<%--</body>--%>
</html>
