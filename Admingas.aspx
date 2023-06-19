<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admingas.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <span style="font-size: large; color: #FF3300">
    <br />
    <br />
    </span> 
    <span style="font-size: x-large; color: #FF3300">
    Refill you gas cylinder .</span> 
    
    <hr />
    <span style="font-size: medium"><span style="background-color: #FFFF00">User ID :  </span>  <asp:Label ID="Label1" runat="server" style="background-color: #FFFF00"></asp:Label>           </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size: medium"><span style="background-color: #FFFF00">&nbsp;Name :  </span>  <asp:Label ID="Label2" runat="server" style="background-color: #FFFF00"></asp:Label>
    <br />
    <br />
    </span>
    <div class="bdr-13">

        <br />
        <table  style="width: 100%">
            <tr>
                <td style="text-align: right; height: 60px; width: 376px">Select Your Distributor<span style="color: #FF0000">* </span><span style="color: #000000">:</span></td>
                <td style="height: 60px; width: 331px;">
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
                <td style="height: 60px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Please Select Distributor*" ForeColor="Red" InitialValue="Select Gas Distributor"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; height: 46px; width: 376px">Name<span style="color: #FF0000">*&nbsp; </span><span style="color: #000000">:</span></td>
                <td style="height: 46px; width: 331px;">
                    <asp:TextBox ID="TextBox1" runat="server" Width="214px"></asp:TextBox>
                </td>
                <td style="height: 46px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; height: 53px; width: 376px">Consumer E-mail Address<span style="color: #FF0000">* </span><span style="color: #000000">:</span></td>
                <td style="height: 53px; width: 331px;">
                    <asp:TextBox ID="TextBox2" runat="server" Width="214px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                </td>
                <td style="height: 53px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="E-Mail Address Requried*" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; height: 45px; width: 376px">Delivery Address<span style="color: #FF0000">*&nbsp; </span><span style="color: #000000">:</span></td>
                <td style="height: 45px; width: 331px;">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Width="214px"></asp:TextBox>
                </td>
                <td style="height: 45px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="Delivery Address Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 376px; height: 57px"></td>
                <td style="height: 57px; width: 331px;"><span style="color: #FF0000">Terms &amp; Condition&nbsp; </span>
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Accepted" />
                </td>
                <td style="height: 57px">&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right; width: 376px">&nbsp;</td>
                <td style="width: 331px">
                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Cash On Delivery" Width="154px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary" Text="Debit Card" Width="126px" PostBackUrl="~/cardPayment.aspx" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right; width: 376px">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Admingas]"
                        InsertCommand="insert Admingas values (@Distributor,@Name,@Email,@Address)">
                        <InsertParameters>
                            <asp:Parameter Name ="Distributor" />
                            <asp:Parameter Name ="Name" />
                            <asp:Parameter Name ="Email" />
                            <asp:Parameter Name ="Address" />

                        </InsertParameters>
                    </asp:SqlDataSource>
                </td>
                <td style="width: 331px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right; width: 376px">&nbsp;</td>
                <td style="width: 331px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right; width: 376px">&nbsp;</td>
                <td style="width: 331px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right; width: 376px">&nbsp;</td>
                <td style="width: 331px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right; width: 376px">&nbsp;</td>
                <td style="width: 331px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right; width: 376px">&nbsp;</td>
                <td style="width: 331px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>

    </div>
</asp:Content>

