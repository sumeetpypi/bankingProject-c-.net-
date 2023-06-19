<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Mobilerecharge.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .cdf-23{
           
            margin-top:20px;
            background-color:rgb(245, 246, 246);
            width:90%; border:dotted;

        }
        .auto-style1 {
            width: 90%;
            font-size: large;
            background-color:rgb(245, 246, 246);;
            margin-left:3px;
            border:dotted;
        }
        .auto-style2 {
            height: 61px;
            text-align: left;
        }
        .auto-style3 {
            height: 62px;
            text-align: left;
        }
        .auto-style4 {
            height: 60px;
            text-align: left;
        }
        .auto-style5 {
            height: 81px;
            width: 388px;
        }
        .auto-style6 {
            height: 84px;
            width: 388px;
        }
        .auto-style7 {
            width: 388px;
        }
        .auto-style8 {
            color: #FF0000;
            font-size: large;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <span style="font-size: x-large; color: #FF3300">
    <br />
    Recharge your Mobile Balance here</span> 
    <hr />
    <span style="font-size: large">To Recharge Your Mobile Number, Please Provide The following Details of Your Mobile Network .</span>
    <br />
    <br style="font-size: large" />
    <span style="font-size: large">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Payment Details.<br />
    </span> 
    <br />
    <div class="cdf-23">
    <table cellpadding="17" cellspacing="14" style="width: 100%">
        <tr>
            <td style="text-align: right; font-size: large; width: 335px; height: 81px"><span style="font-size: large">Payment Type&nbsp;&nbsp;&nbsp; </span></td>
            <td style="font-size: large; " class="auto-style5">PrePaid Mobile Recharge</td>
            <td style="height: 81px"></td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: large; width: 335px; height: 84px">Name<span style="color: #FF0000">*</span> :</td>
            <td style="font-size: large; " class="auto-style6">
                <asp:TextBox ID="TextBox1" runat="server" Width="257px"></asp:TextBox>
            </td>
            <td style="height: 84px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style8" ErrorMessage="Name Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: large; width: 335px; height: 84px">Mobile Number<span style="color: #FF0000">*</span> :</td>
            <td style="font-size: large; " class="auto-style6">
                <asp:TextBox ID="TextBox2" runat="server" Width="257px"></asp:TextBox>
            </td>
            <td style="height: 84px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style8" ErrorMessage="Mobile Number Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: large; width: 335px; height: 84px">Mobile Operator<span style="color: #FF0000">*</span> :</td>
            <td class="auto-style6">.<asp:DropDownList ID="DropDownList1" runat="server" Height="25px">
                <asp:ListItem>--Select operator--</asp:ListItem>
                <asp:ListItem>Airtel</asp:ListItem>
                <asp:ListItem>Bsnl</asp:ListItem>
                <asp:ListItem>Idea</asp:ListItem>
                <asp:ListItem>hutch</asp:ListItem>
                <asp:ListItem>Vodafone</asp:ListItem>
                <asp:ListItem>Relaince</asp:ListItem>
                <asp:ListItem>Spice</asp:ListItem>
                <asp:ListItem>Jio Relaince</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="height: 84px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList1" CssClass="auto-style8" ErrorMessage="Please Select Mobile Operator" InitialValue="--Select operator--"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: large; width: 335px; height: 84px">Bank Account Number<span style="color: #FF0000">*</span> :</td>
            <td style="font-size: large; " class="auto-style6">
                <asp:TextBox ID="TextBox3" runat="server" Width="257px"></asp:TextBox>
            </td>
            <td style="height: 84px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" CssClass="auto-style8" ErrorMessage="Please Provide Your Bank Account Number"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: large; width: 335px; height: 84px">Amount of Recharge<span style="color: #FF0000">* </span>:</td>
            <td style="font-size: large; " class="auto-style6">
                <asp:TextBox ID="TextBox4" runat="server" Width="257px"></asp:TextBox>
            </td>
            <td style="height: 84px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" CssClass="auto-style8" ErrorMessage="Payment Amount Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: large; width: 335px; height: 84px"></td>
            <td style="font-size: large; " class="auto-style6">
                <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Submit" Width="119px" OnClick="Button1_Click" />
            </td>
            <td style="height: 84px"></td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: large; width: 335px">&nbsp;</td>
            <td style="font-size: large" class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: large; width: 335px">&nbsp;</td>
            <td style="font-size: large" class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
        </div>
    <br />


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Panel ID="Panel1" runat="server">
    <table class="auto-style1" >
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label1" runat="server" ForeColor="#000066"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" ForeColor="#000066"></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" ForeColor="#000066"></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" ForeColor="#000066"></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" ForeColor="#000066"></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" ForeColor="#000066"></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary" PostBackUrl="~/cardPayment.aspx" Text="Recharge Now" />
            </td>
        </tr>
    </table>

    </asp:Panel>
</asp:Content>

