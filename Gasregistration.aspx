<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Gasregistration.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <span style="font-size: x-large">CONSUMER REGISTRATION .
    </span>
    <hr />

    <br />
    <div class="m3-12">REGISTRATION</div>
    <div class="bdr-13">
    <table  style="width: 100%"  >
        <tr>
            <td style="text-align: right; font-size: medium; height: 48px; width: 255px"><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">State</span><span style="border: 0px none; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(255, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">*
                <span style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">:</span></span></td>
            <td style="height: 48px; width: 419px;">
                      <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>Select State</asp:ListItem>
                        <asp:ListItem>Andhra Pradesh</asp:ListItem>
                        <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                        <asp:ListItem>Assam</asp:ListItem>
                        <asp:ListItem>Bihar</asp:ListItem>
                        <asp:ListItem>Chhattisgarh</asp:ListItem>
                        <asp:ListItem>Goa</asp:ListItem>
                        <asp:ListItem>Gujarat</asp:ListItem>
                        <asp:ListItem>Haryana</asp:ListItem>
                        <asp:ListItem>Himachal Pradesh</asp:ListItem>
                        <asp:ListItem>Jammu and Kashmir</asp:ListItem>
                        <asp:ListItem>Jharkhand</asp:ListItem>
                        <asp:ListItem>Karnataka</asp:ListItem>
                        <asp:ListItem>Kerala</asp:ListItem>
                        <asp:ListItem>Madhya Pradesh</asp:ListItem>
                        <asp:ListItem>Maharashtra</asp:ListItem>
                        <asp:ListItem>Manipur</asp:ListItem>
                        <asp:ListItem>Meghalaya</asp:ListItem>
                        <asp:ListItem>Mizoram</asp:ListItem>
                        <asp:ListItem>Nagaland</asp:ListItem>
                        <asp:ListItem>Odisha</asp:ListItem>
                        <asp:ListItem>Punjab</asp:ListItem>
                        <asp:ListItem>Rajasthan</asp:ListItem>
                        <asp:ListItem>Sikkim</asp:ListItem>
                        <asp:ListItem>Tamil Nadu</asp:ListItem>
                        <asp:ListItem>Telangana</asp:ListItem>
                        <asp:ListItem>Tripura</asp:ListItem>
                        <asp:ListItem>Uttar Pradesh	</asp:ListItem>
                        <asp:ListItem>Uttarakhand</asp:ListItem>
                        <asp:ListItem>West Bengal</asp:ListItem>
                    </asp:DropDownList>
            </td>
            <td style="height: 48px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList4" ErrorMessage="Please Select State*" ForeColor="Red" InitialValue="Select State"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 42px; width: 255px"><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">District</span><span style="border: 0px none; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(255, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">*
                <span style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">:</span></span></td>
            <td style="height: 42px; width: 419px;">
                      <asp:DropDownList ID="DropDownList5" runat="server">
                          <asp:ListItem>Select City</asp:ListItem>
                          <asp:ListItem>Amritsar</asp:ListItem>
                          <asp:ListItem>Barnala</asp:ListItem>
                          <asp:ListItem>Bathinda</asp:ListItem>
                          <asp:ListItem>Faridkot</asp:ListItem>
                          <asp:ListItem>Fatehgarh Sahib</asp:ListItem>
                          <asp:ListItem>Firozpur</asp:ListItem>
                          <asp:ListItem>Gurdaspur</asp:ListItem>
                          <asp:ListItem>Hoshiarpur</asp:ListItem>
                          <asp:ListItem>Jalandhar</asp:ListItem>
                          <asp:ListItem>Kapurthala</asp:ListItem>
                          <asp:ListItem>Ludhiana</asp:ListItem>
                          <asp:ListItem>Mansa</asp:ListItem>
                          <asp:ListItem>Moga</asp:ListItem>
                          <asp:ListItem>Muktsar (Sri Muktsar Sahib)</asp:ListItem>
                          <asp:ListItem>Patiala</asp:ListItem>
                          <asp:ListItem>Rupnagar</asp:ListItem>
                          <asp:ListItem>Sahibzada Ajit Singh Nagar</asp:ListItem>
                          <asp:ListItem>Sangrur</asp:ListItem>
                          <asp:ListItem>Shahid Bhagat Singh Nagar</asp:ListItem>
                          <asp:ListItem>Tarn Taran</asp:ListItem>
                      </asp:DropDownList>
            </td>
            <td style="height: 42px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList5" ErrorMessage="Please Select City*" ForeColor="Red" InitialValue="Select City"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 44px; width: 255px"><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Distributor</span><span style="border: 0px none; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(255, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">*
                <span style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">:</span></span></td>
            <td style="height: 44px; width: 419px;">
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>Select Gas Distributor</asp:ListItem>
                    <asp:ListItem>Aggarwal gas services</asp:ListItem>
                    <asp:ListItem>Atwal gas services</asp:ListItem>
                    <asp:ListItem>Bilga Indane gas services</asp:ListItem>
                    <asp:ListItem>Bolina gas services</asp:ListItem>
                    <asp:ListItem Value="Chitti Indane Gramin vItrak">Chitti Indane Gramin vItrak</asp:ListItem>
                    <asp:ListItem>Daman gas services</asp:ListItem>
                    <asp:ListItem>dasmesh gas services</asp:ListItem>
                    <asp:ListItem>Doaba gas services</asp:ListItem>
                    <asp:ListItem>Dyal gas services</asp:ListItem>
                    <asp:ListItem>Ekta gas serivces</asp:ListItem>
                    <asp:ListItem>Galib Indane gas services</asp:ListItem>
                    <asp:ListItem>Hardev gas services</asp:ListItem>
                    <asp:ListItem>Harman gas services</asp:ListItem>
                    <asp:ListItem>Jandaila Indane </asp:ListItem>
                    <asp:ListItem>Khinda Indane gas services</asp:ListItem>
                    <asp:ListItem>Kohli gas services</asp:ListItem>
                    <asp:ListItem>Kumar gas services</asp:ListItem>
                    <asp:ListItem>Model gas serivces</asp:ListItem>
                    <asp:ListItem Value="P.K gas services"></asp:ListItem>
                    <asp:ListItem>Phillaur gas agency</asp:ListItem>
                    <asp:ListItem>Prahari gas agency</asp:ListItem>
                    <asp:ListItem>PSI Coop </asp:ListItem>
                    <asp:ListItem>Puneet gas serivces</asp:ListItem>
                    <asp:ListItem>Ramneek gas agency </asp:ListItem>
                    <asp:ListItem>Ranbir gas agency</asp:ListItem>
                    <asp:ListItem>Saidan gate Indane</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="height: 44px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Please Select Gas Distributor*" ForeColor="Red" InitialValue="Select Gas Distributor"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 44px; width: 255px"><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Consumer No.</span><span style="border: 0px none; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(255, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">*
                <span style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">:</span></span></td>
            <td style="height: 44px; width: 419px;">
                <asp:TextBox ID="TextBox1" runat="server" Width="171px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
            <td style="height: 44px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox1" ErrorMessage="Consumer No or LPG Id Required*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 41px; width: 255px"></td>
            <td style="height: 41px; width: 419px;">OR</td>
            <td style="height: 41px"></td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 47px; width: 255px"><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">17 Digit LPG Id</span><span style="border: 0px none; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(255, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">*
                <span style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">:</span></span></td>
            <td style="height: 47px; width: 419px;">&nbsp;3&nbsp; &nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="144px"></asp:TextBox>
            </td>
            <td style="height: 47px"></td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 43px; width: 255px"><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">User Name</span><span style="border: 0px none; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(255, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">* </span>
                <span style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">:</span></td>
            <td style="height: 43px; width: 419px;">
                <asp:TextBox ID="TextBox3" runat="server" Width="171px"></asp:TextBox>
            </td>
            <td style="height: 43px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Provide Name*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 46px; width: 255px"><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">E-mail</span><span style="border: 0px none; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(255, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">* </span>
                <span style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">:</span></td>
            <td style="height: 46px; width: 419px;">
                <asp:TextBox ID="TextBox4" runat="server" Width="171px"></asp:TextBox>
            </td>
            <td style="height: 46px">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Email Address required*" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 43px; width: 255px"><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Landline :</span></td>
            <td style="height: 43px; width: 419px;">
                <asp:TextBox ID="TextBox5" runat="server" Width="171px"></asp:TextBox>
            </td>
            <td style="height: 43px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" ErrorMessage="Landline Number Required*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 43px; width: 255px"><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Mobile<span style="border: 0px none; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(255, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">*
                <span style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; outline: none 0px; padding: 0px; text-align: left; color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial;">:</span></span></span></td>
            <td style="height: 43px; width: 419px;">
                <asp:TextBox ID="TextBox6" runat="server" Width="171px"></asp:TextBox>
            </td>
            <td style="height: 43px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox6" ErrorMessage="Mobile Number Required*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; width: 255px">&nbsp;</td>
            <td style="width: 419px">[<span style="color: #FF0000"> Must provide one of the following identity .*]</span></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 46px; width: 255px"><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Passport Number :</span></td>
            <td style="height: 46px; width: 419px;">
                <asp:TextBox ID="TextBox7" runat="server" Width="171px"></asp:TextBox>
            </td>
            <td style="height: 46px">&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 44px; width: 255px"><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">PAN Number :</span></td>
            <td style="height: 44px; width: 419px;">
                <asp:TextBox ID="TextBox8" runat="server" Width="171px"></asp:TextBox>
            </td>
            <td style="height: 44px"></td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 43px; width: 255px"><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Ration Card Number :</span></td>
            <td style="height: 43px; width: 419px;">
                <asp:TextBox ID="TextBox9" runat="server" Width="171px"></asp:TextBox>
            </td>
            <td style="height: 43px"></td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 42px; width: 255px"><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Driving Licence Number :</span></td>
            <td style="height: 42px; width: 419px;">
                <asp:TextBox ID="TextBox10" runat="server" Width="171px"></asp:TextBox>
            </td>
            <td style="height: 42px"></td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 52px; width: 255px"><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Aadhaar Card Number :</span></td>
            <td style="height: 52px; width: 419px;">
                <asp:TextBox ID="TextBox11" runat="server" Width="171px"></asp:TextBox>
            </td>
            <td style="height: 52px"></td>
            <td style="height: 52px"></td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 52px; width: 255px"></td>
            <td style="height: 52px; width: 419px;"><span style="color: #FF0000">Terms &amp; Condtions</span>
                <asp:CheckBox ID="CheckBox1" runat="server" Text="Accepted" />
            </td>
            <td style="height: 52px"></td>
            <td style="height: 52px"></td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; height: 48px; width: 255px"></td>
            <td style="height: 48px; width: 419px;">
                <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Submit" Width="106px" OnClick="Button1_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" ></asp:Label>
            </td>
            <td style="height: 48px"></td>
        </tr>
        <tr>
            <td style="text-align: right; font-size: medium; width: 255px">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [gasregistration]"
                    InsertCommand="insert into gasregistration values (@State,@District, @Distributor, @Consumer, @LPG,@Name,@Email,@Landline,@Mobile,@Passport,@PAN,@Ration,@Driving,@Aadhaar)">
                <InsertParameters>
                               <asp:Parameter Name ="State" />
                               <asp:Parameter Name ="District" />
                               <asp:Parameter Name ="Distributor" />
                               <asp:Parameter Name ="Consumer" />
                               <asp:Parameter Name ="LPG" />
                               <asp:Parameter Name ="Name" />
                               <asp:Parameter Name ="Email" />
                               <asp:Parameter Name ="Landline" />
                               <asp:Parameter Name ="Moblie" />
                               <asp:Parameter Name ="Passport" />
                               <asp:Parameter Name ="PAN" />
                               <asp:Parameter Name ="Ration" />
                               <asp:Parameter Name ="Driving" />
                               <asp:Parameter Name ="Aadhar" />
                </InsertParameters>

                </asp:SqlDataSource></td>
                </tr>
        </table>
        </div>
</asp:Content>

