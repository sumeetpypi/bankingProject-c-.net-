<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="RegisterFor.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <style type="text/css">
        .auto-style3 {
            color: #FF0000;
            font-size: xx-large;
        }
        .auto-style4 {
            font-size: large;
        }
        .auto-style5{
            width:100%;
            height:0 auto;
            background-color:aqua;
            border:dotted;
            margin:15px;
            margin-top:15px;
        }
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            text-align: right;
            font-size: large;
        }
        .auto-style8 {
            color: #FF0000;
            font-size: large;
        }
    </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

   <br />
     <span class="auto-style3">E-STATEMENT</span>  
    <p class="auto-style4">This facility allow you to get account statement via email .</p>
    <hr />
   <h3> E-STATEMENT </h3>
   <div class="auto-style5">

       <br />

       <table class="auto-style6">
           <tr>
               <td class="auto-style7">E-Mail Address<span class="auto-style2">*</span>:</td>
               <td>
                   <asp:TextBox ID="TextBox1" runat="server" Width="194px"></asp:TextBox>
               &nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:button runat="server" text="Submit" ID="button2" CssClass="btn btn-primary" Width="111px" OnClick="button2_Click" />
               &nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style8" ErrorMessage="E-Mail Address Required" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
               </td>
               <td>
                   &nbsp;</td>
              
           </tr>
       </table>
       <br />
         &nbsp;&nbsp;<asp:panel ID="Panel1" runat="server">
         
           <asp:DetailsView runat="server" Width="457px" Height="50px"  AutoGenerateRows="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" CssClass="table table-bordered table-condensed table-hover table-hover">
               <AlternatingRowStyle BackColor="White" />
               <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
               <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
               <Fields>
                   <asp:BoundField DataField="Account No" HeaderText="Account No" SortExpression="Account No" />
                   <asp:BoundField DataField="Joint Account Holder" HeaderText="Joint Account Holder" SortExpression="Joint Account Holder" />
                   <asp:BoundField DataField="Account Type" HeaderText="Account Type" SortExpression="Account Type" />
                   <asp:BoundField DataField="Communication Address" HeaderText="Communication Address" SortExpression="Communication Address" />
                   <asp:BoundField DataField="Account Category Scheme Code" HeaderText="Account Category Scheme Code" SortExpression="Account Category Scheme Code" />
                   <asp:BoundField DataField="Account Status" HeaderText="Account Status" SortExpression="Account Status" />
                   <asp:BoundField DataField="Account Balance" HeaderText="Account Balance" SortExpression="Account Balance" />
                   <asp:BoundField DataField="Effective Balance" HeaderText="Effective Balance" SortExpression="Effective Balance" />
                   <asp:BoundField DataField="Unclear Balance" HeaderText="Unclear Balance" SortExpression="Unclear Balance" />
                   <asp:BoundField DataField="Float Balance" HeaderText="Float Balance" SortExpression="Float Balance" />
                   <asp:BoundField DataField="Other Balance" HeaderText="Other Balance" SortExpression="Other Balance" />
                   <asp:BoundField DataField="Sanction Limit" HeaderText="Sanction Limit" SortExpression="Sanction Limit" />
                   <asp:BoundField DataField="Drawing Power" HeaderText="Drawing Power" SortExpression="Drawing Power" />
                   <asp:BoundField DataField="System Reserve Amount" HeaderText="System Reserve Amount" SortExpression="System Reserve Amount" />
                   <asp:BoundField DataField="Available Amount In FFD" HeaderText="Available Amount In FFD" SortExpression="Available Amount In FFD" />
                   <asp:BoundField DataField="Funds In Clearing" HeaderText="Funds In Clearing" SortExpression="Funds In Clearing" />
               </Fields>
               <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
               <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
               <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
               <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
           </asp:DetailsView>
                   <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Accountdetails] WHERE ([Account No] = @Account_No)">
                       <SelectParameters>
                           <asp:SessionParameter Name="Account_No" SessionField="name" Type="String" />
                       </SelectParameters>
           </asp:SqlDataSource>
                   </asp:panel>
       <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Label ID="Label1" runat="server" CssClass="auto-style1" ForeColor="#000066" ></asp:Label>

       <br />

   </div>
     
</asp:Content>

