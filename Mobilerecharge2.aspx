<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Mobilerecharge2.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .cdf-23{
            margin-left:10%;
            margin-top:20px;
            background-color:#bac3c8;
            width:70%; border:dotted;

        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            font-size: large;
            text-align: right;
            width: 316px;
            height: 61px;
        }
        .auto-style4 {
            height: 61px;
        }
        .auto-style5 {
            font-size: large;
            text-align: right;
            width: 316px;
            height: 64px;
        }
        .auto-style6 {
            height: 64px;
        }
        .auto-style7 {
            font-size: large;
            text-align: right;
            width: 316px;
            height: 66px;
        }
        .auto-style8 {
            height: 66px;
        }
        .auto-style9 {
            font-size: large;
            text-align: right;
            width: 316px;
            height: 65px;
        }
        .auto-style10 {
            height: 65px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <span style="font-size: large">Please Confirm The following Provide Information </span>. 
    <hr />
    <div class="cdf-23">

        <table cellpadding="17" cellspacing="8" class="auto-style1">
            <tr>
                <td class="auto-style3">Name<span style="color: #FF0000">*</span> :</td>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                </td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style5">Mobile Number<span style="color: #FF0000">*</span> :</td>
                <td class="auto-style6">
                    <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style7">Mobile Operator<span style="color: #FF0000">*</span> :</td>
                <td class="auto-style8">
                    <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style3">Bank Account Number<span style="color: #FF0000">*</span> :</td>
                <td class="auto-style4">
                    <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
                </td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style7">Amount of Recharge<span style="color: #FF0000">* </span></td>
                <td class="auto-style8">
                    <asp:Label ID="Label5" runat="server" Text=""></asp:Label>
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style10">
                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Recharge" Width="126px" />
                </td>
                <td class="auto-style10"></td>
            </tr>
        </table>

    </div>
</asp:Content>

