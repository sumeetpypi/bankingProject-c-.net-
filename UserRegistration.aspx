<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserRegistration.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style7 {
            font-size: large;
        }
        .auto-style8 {
            text-align: right;
            font-size: large;
            height: 59px;
            width: 534px;
        }
        .auto-style9 {
            text-align: left;
            height: 59px;
            width: 310px;
        }
        .auto-style10 {
            height: 59px;
        }
        .auto-style11 {
            text-align: right;
            font-size: medium;
            height: 60px;
            width: 534px;
        }
        .auto-style12 {
            text-align: left;
            height: 60px;
            width: 310px;
        }
        .auto-style13 {
            height: 60px;
            color: #FF0000;
        }
        .auto-style14 {
            text-decoration: underline;
        }
        .auto-style15 {
            height: 59px;
            color: #FF0000;
        }
        .auto-style16 {
            color: #FF0000;
        }
        .auto-style17 {
            text-align: right;
            font-size: medium;
            height: 59px;
            width: 534px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <hr />
    <br />
     <div class ="m3-12">
        USER INFORMATION 
    </div>
    <div class="bdr-13">

        <br />

        <table  class="auto-style1">
            <tr>
                <td class="auto-style17">Account Holder Name* :</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox13" runat="server" Width="187px"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox13" ErrorMessage="Account name required*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Account Holder Last Name* :</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox14" runat="server" Width="187px"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox14" ErrorMessage="Last name required*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">Current/Saving Account Number* :</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox15" runat="server" Width="187px" MaxLength="16" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox15" ErrorMessage="16 Digits Account number required*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">ATM Cum Debit Card Number* :</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox16" runat="server" Width="187px" MaxLength="16" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox16" ErrorMessage="16 Digit ATM Number required*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">Password* :</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox18" runat="server" TextMode="Password" Width="187px" MaxLength="16" OnTextChanged="TextBox18_TextChanged"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox18" ErrorMessage="Please Provide password" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">Confirm Password* :</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox19" runat="server" TextMode="Password" Width="187px"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox19" ErrorMessage="Please Confirm Provide password" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">Registered Moblie Number* :</td>
                <td class="auto-style9">
                    &nbsp;+91&nbsp;
                    <asp:TextBox ID="TextBox17" runat="server" Width="152px" MaxLength="10"></asp:TextBox>
                </td>
                <td class="auto-style15">.<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox17" ErrorMessage="Mobile Number Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">Select The Type Access Required For Net Banking* :</td>
                <td class="auto-style9">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Transfer and Inquiry Facility" />
                </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style17">Terms And Conditons* :</td>
                <td class="auto-style9">
                    <asp:CheckBox ID="CheckBox1" runat="server" CssClass="auto-style14" Text="I Accept the Terms and Conditions" />
                </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style9">*<span class="auto-style7">[Indicate mandatory fiellds]</span></td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style9">
                    <asp:Button ID="Button1" runat="server" CssClass="btn-primary" Height="40px" Text="Submit" Width="107px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        SelectCommand="SELECT * FROM [UserRegistration1]"
                        InsertCommand="insert into UserRegistration1 values (@AccountHolder,@AccountLastName,@CurrentSavingAccount,@DebitCardNumber,@Password,@RegisteredMoblieNumber)">
                        <InsertParameters>
                            <asp:Parameter Name ="AccountHolder" />
                               <asp:Parameter Name ="AccountLastName" />
                               <asp:Parameter Name ="CurrentSavingAccount" />
                               <asp:Parameter Name ="DebitCardNumber" />
                                <asp:Parameter Name ="Password" />
                               <asp:Parameter Name ="RegisteredMobileNumber" />


                        </InsertParameters>
                    </asp:SqlDataSource>
                </td>
                <td class="auto-style9">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td class="auto-style10"></td>
            </tr>
        </table>

       </div>
</asp:Content>

