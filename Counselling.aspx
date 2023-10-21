<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Counselling.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style2 {
            height: 28px;
        }
        .auto-style3 {
            width: 100%;
            border-style: solid;
            border-width: 2px;
        }
        .auto-style5 {
            font-size: x-large;
            color: #0000FF;
        }
        .auto-style6 {
            color: #00CC00;
        }
        .auto-style7 {
            color: #FF6600;
        }
        .auto-style8 {
            color: #CC0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table cellpadding="2" class="auto-style1">
            <tr>
                <td class="auto-style5" colspan="2" style="text-align: center"><strong>STUDENT&nbsp; COUNSELLING&nbsp; SYSTEM</strong></td>
            </tr>
            <tr>
                <td>Enter How Many Seats</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Enter Student Name</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Enter Student Percentage</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" style="text-align: right" Text="Find" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
        <table class="auto-style3">
            <tr>
                <td class="auto-style6"><strong>Selected</strong></td>
                <td class="auto-style7"><strong>Waiting</strong></td>
                <td class="auto-style8"><strong>Rejected</strong></td>
            </tr>
            <tr>
                <td>
                    <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
                </td>
                <td>
                    <asp:ListBox ID="ListBox2" runat="server"></asp:ListBox>
                </td>
                <td>
                    <asp:ListBox ID="ListBox3" runat="server"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
