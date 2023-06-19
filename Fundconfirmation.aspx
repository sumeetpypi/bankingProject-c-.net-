<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Fundconfirmation.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-size: large;
            color: #FF0000;
        }
       
        .auto-style2 {
            width: 100%;
        }
        .auto-style47 {
            width: 100%;
        }
        .auto-style48 {
            font-size: large;
            width: 231px;
            text-align: right;
        }
        .auto-style49 {
            font-size: large;
            width: 231px;
            text-align: right;
            height: 53px;
        }
        .auto-style51 {
            font-size: large;
            width: 231px;
            text-align: right;
            height: 51px;
        }
        .auto-style53 {
            font-size: large;
            width: 231px;
            text-align: right;
            height: 49px;
        }
        .auto-style55 {
            font-size: large;
            width: 237px;
            text-align: right;
            height: 51px;
        }
        .auto-style56 {
            font-size: large;
            width: 237px;
            text-align: right;
            height: 53px;
        }
        .auto-style57 {
            font-size: large;
            width: 237px;
            text-align: right;
            height: 49px;
        }
        .auto-style58 {
            font-size: large;
            width: 237px;
            text-align: right;
        }
        .auto-style59 {
            text-align: center;
        }
        .auto-style60 {
            height: 49px;
            text-align: center;
        }
        .auto-style61 {
            height: 53px;
            text-align: center;
        }
        .auto-style62 {
            height: 51px;
            text-align: center;
        }
    </style>
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <p><h3 class="auto-style2">CONFIRMATION</h3></p>
    <br />
    <p class="auto-style3">Transaction Receipt</p>
    <hr />
    
    <table class="auto-style47">
        <tr>
            <td class="auto-style55">Tranfer from</td>
            <td class="auto-style62">
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style56">Transfer Currency</td>
            <td class="auto-style61">IND</td>
        </tr>
        <tr>
            <td class="auto-style57">Transfer Amount</td>
            <td class="auto-style60">
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
        </tr>
    </table>
    
    <br />
    <p class="auto-style3">Beneficiary Account</p>
    <hr />
     <table cellpadding="21" cellspacing="15" class="auto-style47">
        <tr>
            <td class="auto-style51">Tranfer To</td>
            <td class="auto-style62">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style49">Transfer Currency</td>
            <td class="auto-style61">IND</td>
        </tr>
        <tr>
            <td class="auto-style53">Transfer Amount</td>
            <td class="auto-style60">
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style48">&nbsp;</td>
            <td class="auto-style59">
                <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary" PostBackUrl="~/Transferdone.aspx" Text="Transfer Now" />
            </td>
        </tr>
    </table>
    

</asp:Content>

