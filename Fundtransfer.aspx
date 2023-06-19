<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Fundtransfer.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .box-4{
            width:200px;
            height:150px;
            border:1px solid #000000;
            float:left;
            margin:8px;
            margin-left:22px;
        }
       .nh {
           margin-left:50px;
       }
       .bh{
           margin-left:30px;
       }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <h3><b>Select Transfer Type</b></h3>
    <hr>
   <div class="box-4">
      <div class="bh"><h5>Transfer with in the bank</h5></div>
       <div class="nh"><p>(Rs 1 to 20 lac)</p></div>
       <hr />
      <div class="nh"> <p><asp:button ID="button1" runat="server" text="Transfer" CssClass="btn btn-primary" PostBackUrl="~/fundtrn.aspx" /></p></div>
   </div>
    <div class="box-4">
 <div class="bh"><h5>transfer to other bank</h5></div>
       <div class="nh"><p>(Rs 1 to 20 lac)</p></div>
       <hr />
      <div class="nh"> <p><asp:button ID="button2" runat="server" text="Transfer" CssClass="btn btn-primary" /></p></div>
   
  
   
    
</asp:Content>

