<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cardpayment.aspx.cs" Inherits="Cardpayment" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title></title>
        <link href="Css/bootstrap.min.css" rel="stylesheet" />
        <script src="Css/bootstrap.min.js"></script>
        <link href="Css/StyleSheet.css" rel="stylesheet" />
        <link href="Css/bootstrap.css" rel="stylesheet" />
        <style>
    .tfg-12{
    width:100%;
    height:40px;
    background-color:#51bccb;


}
    
    .sdt-12{
   max-width:100%;
   height:20px;
   background-color:#51bccb;
}
    .bx-2{
        width:100%;
        height:600px;
        background-color:rgb(247, 249, 250);
        border:double;
        margin-left:25%;

    }

.txt {
      margin-left:40px;
      font-size:1.8em;
      margin:10px;
      padding:5px;
      overflow:hidden;
      color:rgb(247, 249, 250);
}
    .auto-style1 {
        font-size: large;
    }
    .auto-style2 {
        width: 100%;
    }
    .auto-style3 {
        width: 249px;
        font-size: large;
        text-align: center;
        height: 56px;
    }
    .auto-style6 {
        height: 42px;
    }
    .auto-style7 {
        width: 249px;
        font-size: large;
        text-align: right;
        height: 42px;
    }
    .auto-style8 {
        width: 249px;
        font-size: large;
        text-align: right;
        height: 43px;
    }
    .auto-style9 {
        height: 43px;
    }
    .auto-style10 {
        width: 249px;
        font-size: large;
        text-align: right;
        height: 41px;
    }
    .auto-style11 {
        height: 41px;
    }
    .auto-style12 {
        width: 249px;
        font-size: large;
        text-align: right;
        height: 57px;
    }
    .auto-style16 {
        height: 42px;
        text-align: center;
    }
    .auto-style17 {
        height: 41px;
        text-align: center;
    }
    .auto-style18 {
        height: 43px;
        text-align: center;
    }
    .auto-style19 {
        height: 56px;
        text-align: center;
    }
    .auto-style20 {
        height: 56px;
    }
                                                                                                                                                                                                                                                                                                         .auto-style22 {
                text-align: center;
            }
     </style>      
        
        </head><body><form id="form1" runat="server">
    <div>
    <div class="sdt-12">

    </div>

    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    
    <div class="tfg-12">
        <div class="txt">
            Now Pay Instantly Through NetBanking or Debit Card 

        </div>
    </div>
    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">Welcome to Bank Card Paynet .</span></p>
  <hr />
<div class="auto-style24">

    <br />
&nbsp; <span class="auto-style1">Provide Your Internet Banking Card Details.</span>
    <hr />

    <br />
    <table  class="auto-style2">
        <tr>
            <td class="auto-style7">16-Digits debit Card Nmber :</td>
            <td class="auto-style16">
                <asp:TextBox ID="TextBox3" runat="server" MaxLength="16" TextMode="Number"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" CssClass="auto-style23" ErrorMessage="16 Digit Debit Card Number Required" style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">Card Holder Name&nbsp; :</td>
            <td class="auto-style16">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" CssClass="auto-style23" ErrorMessage="Card Holder Name Required" style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">CVC :</td>
            <td class="auto-style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox8" runat="server" Width="52px" MaxLength="3" TextMode="Number"></asp:TextBox>
            </td>
            <td class="auto-style9">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox8" CssClass="auto-style23" ErrorMessage="Please Provide 3 digit CVC Number" style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">Mobile Number :</td>
            <td class="auto-style17">
                <asp:TextBox ID="TextBox6" runat="server" MaxLength="10" TextMode="Number"></asp:TextBox>
            </td>
            <td class="auto-style11">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" CssClass="auto-style23" ErrorMessage="Mobile Number Required" style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">Payment amount :</td>
            <td class="auto-style17">
                <asp:TextBox ID="TextBox9" runat="server" TextMode="Number" OnTextChanged="TextBox9_TextChanged"></asp:TextBox>
            </td>
            <td class="auto-style11">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox9" CssClass="auto-style23" ErrorMessage="Payment Amount Required ." style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">Payment Method :</td>
            <td class="auto-style22">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>-Select Payment Method-</asp:ListItem>
                    <asp:ListItem>Allahabad Bank.</asp:ListItem>
                    <asp:ListItem>Andhra Bank.</asp:ListItem>
                    <asp:ListItem>Bank of India.</asp:ListItem>
                    <asp:ListItem>Bank of Baroda</asp:ListItem>
                    <asp:ListItem>Bank of Maharashtra.</asp:ListItem>
                    <asp:ListItem>Canara Bank.</asp:ListItem>
                    <asp:ListItem>Central Bank of India.</asp:ListItem>
                    <asp:ListItem>Corporation Bank.</asp:ListItem>
                    <asp:ListItem>Dena Bank</asp:ListItem>
                    <asp:ListItem>Indian Bank</asp:ListItem>
                    <asp:ListItem>Indian Overseas Bank</asp:ListItem>
                    <asp:ListItem>IDBI Bank</asp:ListItem>
                    <asp:ListItem>Oriental Bank of Commerce</asp:ListItem>
                    <asp:ListItem>Punjab &amp; Sindh Bank</asp:ListItem>
                    <asp:ListItem>Punjab National Bank</asp:ListItem>
                    <asp:ListItem>State Bank of India</asp:ListItem>
                    <asp:ListItem>Syndicate Bank</asp:ListItem>
                    <asp:ListItem>UCO Bank</asp:ListItem>
                    <asp:ListItem>Union Bank of India</asp:ListItem>
                    <asp:ListItem>United Bank of India</asp:ListItem>
                    <asp:ListItem>Vijaya Bank</asp:ListItem>
                </asp:DropDownList>
                .</td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList1" CssClass="auto-style23" ErrorMessage="Please Select Payment From Method" InitialValue="-Select Payment Method-" style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style22">
                <asp:Button ID="Button1" runat="server" Height="38px" Text="Pay Now" Width="94px" BackColor="#6600FF" ForeColor="White"   PostBackUrl="~/Cardpaynextpage.aspx" OnClick="Button1_Click" />
            </td>
            <td class="auto-style22"></td>
        </tr>
        <tr>
            <td class="auto-style3">
                 
                    
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Creditcard]"
                     InsertCommand="insert into Creditcard  values (@cardnumber,@holdername, @cvc, @mobilenumber, @payment,@payfrom)">
                     <InsertParameters>
                            <asp:Parameter Name="cardnumber" />
                            <asp:Parameter Name="holdername" />
                            <asp:Parameter Name="cvc" />
                            <asp:Parameter Name="mobilenumber" />
                            <asp:Parameter Name="payment" />
                            <asp:Parameter Name="payfrom" />
                           </InsertParameters></asp:SqlDataSource>
                 
                    
            </td>
            <td class="auto-style19">
                &nbsp;</td>
            <td class="auto-style20"></td>
        </tr>
    </table>

</div>
    </form>
    </body>
</html>
                                                                                                                                                                                                                                                                                                  