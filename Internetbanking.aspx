<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Internetbanking.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .cdf-23{
            margin-left:5px;
            margin-top:20px;
            background-color:rgb(245, 246, 246);
            width:100%; border:dotted;

        }
        .fff{
            margin-top:20px;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: right;
            width: 295px;
            height: 26px;
        }
        .auto-style3 {
            text-align: right;
            height: 50px;
            width: 295px;
        }
        .auto-style4 {
            height: 50px;
        }
        .auto-style5 {
            width: 295px;
        }
        .auto-style6 {
            color: #FF0000;
        }
        .auto-style11 {
            text-align: right;
            height: 32px;
            width: 295px;
        }
        .auto-style13 {
            width: 295px;
            height: 19px;
        }
        .auto-style14 {
            height: 19px;
        }
        .auto-style15 {
            color: #000000;
        }
        .auto-style16 {
            text-align: right;
            height: 47px;
            width: 295px;
        }
        .auto-style17 {
            height: 47px;
        }
        .auto-style19 {
            color: #FF3300;
        }
        .auto-style20 {
            height: 32px;
        }
        .auto-style21 {
            text-align: right;
            height: 38px;
            width: 295px;
        }
        .auto-style22 {
            height: 38px;
        }
        .auto-style23 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <hr />
    <br />
   <h3>welcome <b>To Internet Banking&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>
       <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary" PostBackUrl="~/UserRegistration.aspx" Text=" Registration" />
    </h3>
    <hr />
    <div class="cdf-23">
       
        <br />
       
        <table class="auto-style1">
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style23">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style19"></asp:Label>
                </td>
                <td class="auto-style23"></td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style3"><span class="auto-style6">&nbsp;</span><span class="auto-style15">Account No</span><span class="auto-style6">*</span><span class="auto-style15">:</span></td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox3" runat="server" Width="246px"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">Password<span class="auto-style6">*</span> :</td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox2" runat="server" Width="246px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style17"></td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style21"></td>
                <td class="auto-style22">
                    <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Gasregistration.aspx">New User ?</asp:HyperLink>
                </td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style20">
                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" BackColor="Blue" ForeColor="White" Height="32px" Text="LogIN" Width="77px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style20"></td>
                <td class="auto-style20"></td>
            </tr>
            <tr>
                <td class="auto-style13"></td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style14"></td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
</div>
</asp:Content>

