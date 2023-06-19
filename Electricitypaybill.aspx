<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Electricitypaybill.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .mdb-12{
            margin-left:50px;
        }
        .auto-style1 {
            font-size: medium;
        }
        .auto-style2 {
            margin-left: 50px;
            text-align: center;
        }
        .auto-style3 {
            background-color: #fcf8e3;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style7 {
            font-family: "Segoe UI";
            font-size: 12px;
            color: #000000;
            background-color: #F0F0F0;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <hr />
      
    <div class="auto-style2">
        <div class="auto-style4">
        <span class="auto-style1">
            <br />
            <br />
            Consumer Account No</span> :
    &nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="204px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#0033CC" CssClass="auto-style3" ForeColor="White" Height="32px" Text="Submit" Width="85px" OnClick="Button1_Click" />
    &nbsp;&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Required Account number must be given on your bill receipt*" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />

    &nbsp;
        </div>
        
    </div>
    <asp:Panel ID="Panel1" runat="server">

        <div class="auto-style4">
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="1159px" CssClass="table table-bordered table-condensed table-hover table-hover" DataKeyNames="Account_no">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="Account_no" HeaderText="Account_no" SortExpression="Account_no" ReadOnly="True" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                    <asp:BoundField DataField="Consumer_No" HeaderText="Consumer_No" SortExpression="Consumer_No" />
                    <asp:BoundField DataField="bill _cycle" HeaderText="bill _cycle" SortExpression="bill _cycle" />
                    <asp:BoundField DataField="Sub_div" HeaderText="Sub_div" SortExpression="Sub_div" />
                    <asp:BoundField DataField="Bill_category" HeaderText="Bill_category" SortExpression="Bill_category" />
                    <asp:BoundField DataField="Amout _to_Pay" HeaderText="Amout _to_Pay" SortExpression="Amout _to_Pay" />
                    <asp:BoundField DataField="Total_bill" HeaderText="Total_bill" SortExpression="Total_bill" />
                </Columns>
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Electricitybilldetails]"></asp:SqlDataSource>
            <br />
           
            
                <span class="auto-style7"><strong>.</strong></span><strong><em><asp:Button ID="Button2" runat="server" PostBackUrl="~/cardPayment.aspx" Text="Pay Now" CssClass="btn btn-primary" />
            </em></strong>
         
           

           
            
           
           
           

           
        </div>
    </asp:Panel>
</asp:Content>

