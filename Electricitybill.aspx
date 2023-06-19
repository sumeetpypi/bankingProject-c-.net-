<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Electricitybill.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>

        .etri-12 {
            width:50px;
            height:200px;
    margin: 30px;
    border: 1px solid #ccc;
    float: left;
    width: 180px;
    float:left;

}
    


       .auto-style1 {
           font-size: large;
       }
    


       </style>
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

    
    <table cellpadding="0" cellspacing="0" style="width: 100%; height: 286px; background-image: url('Images/bill_pay_electricity.jpg')">
        <tr>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span style="font-size: x-large">&nbsp;Electricity Bill Payment</span><span style="font-size: large"><br />
                <br />
                </span><span style="font-size: small">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong><span style="font-size: medium"><em>Pay your electricity bill,easily and securly .</em></span><strong><span style="font-size: large"><br />
&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong></td>
        </tr>
    </table>
   
    <br />
    
    <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select Services Providers. </span> 
    <hr />
       <div class="etri-12">

           <asp:hyperlink runat="server" NavigateUrl="~/Electricitypaybill.aspx">
               <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/Images/daman-and-diu.png" Width="178px" /></asp:hyperlink> 

       </div>    
    <div class="etri-12">

      
        <asp:hyperlink runat="server" NavigateUrl="~/Electricitypaybill.aspx"><asp:Image ID="Image6" runat="server" Height="200px" ImageUrl="~/Images/dnh-power-distribution.png" Width="178px" /></asp:hyperlink>

       </div>
    <div class="etri-12">

        <asp:hyperlink runat="server" NavigateUrl="~/Electricitypaybill.aspx"><asp:Image ID="Image7" runat="server" Height="200px" ImageUrl="~/Images/reliance-energy.png" Width="179px" /></asp:hyperlink>

       </div>
    <div class="etri-12">

        <asp:hyperlink runat="server" NavigateUrl="~/Electricitypaybill.aspx"><asp:Image ID="Image8" runat="server" Height="200px" ImageUrl="~/Images/cesc-ltd.png" Width="178px" /></asp:hyperlink>

       </div>
       

   
    
    

    
</asp:Content>

