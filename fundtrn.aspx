<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="fundtrn.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style4 {
            font-size: large;
            text-align: right;
        }
        .auto-style5 {
            color: #FF0000;
        }
        .auto-style6 {
            color: #FF3300;
        }
        .auto-style8 {
            font-size: large;
            text-align: right;
            height: 54px;
        }
        .auto-style9 {
            height: 54px;
        }
        .auto-style10 {
            font-size: large;
            text-align: right;
            height: 68px;
            color: #FF3300;
        }
        .auto-style11 {
            height: 68px;
        }
        .auto-style12 {
            font-size: large;
            text-align: right;
            height: 52px;
        }
        .auto-style13 {
            height: 52px;
        }
        .auto-style15 {
            font-size: large;
            text-align: right;
            height: 51px;
        }
        .auto-style16 {
            height: 51px;
        }
        .auto-style17 {
            text-align: center;
            font-size: large;
        }
        .auto-style18 {
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <p><h4 class="auto-style6">To tranfer funds from your Dugg's bank account to your other linked account,please provide following indformation.</h4></p>
     <br />
    <p><h5 class="auto-style17">Payment Details</h5>
        <hr />
    <table cellpadding="22" cellspacing="15" class="auto-style2">
        <tr>
            <td class="auto-style12"><span class="auto-style18">Transfer From ACc/no</span><span class="auto-style5">*</span> :</td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox1" runat="server" Width="519px" MaxLength="16"></asp:TextBox>
            </td>
            <td class="auto-style13"></td>
        </tr>
        <tr>
            <td class="auto-style10"><span class="auto-style18">Transfer To Acc/no</span>* :</td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox2" runat="server" Width="519px" MaxLength="16"></asp:TextBox>
            </td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style8"><span class="auto-style18">Transfer Amount</span>*<span class="auto-style6"> :</span></td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox3" runat="server" Width="176px"></asp:TextBox>
            </td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style16">
                <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary" Height="31px" Text="Transfer" Width="93px" OnClick="Button2_Click"  />
            </td>
            <td class="auto-style16"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

</asp:Content>

