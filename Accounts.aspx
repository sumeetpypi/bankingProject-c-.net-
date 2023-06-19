<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Accounts.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            font-size: large;
            color: #000000;
        }
        .auto-style4 {
            background-color: #FFFF00;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
    <br />
        <span class="auto-style3"><span class="auto-style4">Account Number : </span><asp:Label ID="Label1" runat="server" Text="Label" CssClass="auto-style4"></asp:Label>
        </span>
    <div>
       <h3>SAVING ACCOUNTS&nbsp;&nbsp;
           <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" OnClick="Button1_Click" Text="View Statement" />
    </h3> 
      <hr />
        <asp:gridview runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" CssClass="table table-bordered table-condensed table-hover table-hover" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:BoundField DataField="Account No" HeaderText="Account No" SortExpression="Account No" />
                <asp:BoundField DataField="Branch Name" HeaderText="Branch Name" SortExpression="Branch Name" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Last Name" HeaderText="Last Name" SortExpression="Last Name" />
                <asp:BoundField DataField="Available Balance" HeaderText="Available Balance" SortExpression="Available Balance" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:gridview>
       <br/>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [AdminAcc] WHERE ([Account No] = @Account_No)">
            <SelectParameters>
                <asp:SessionParameter Name="Account_No" SessionField="name" Type="Decimal" />
            </SelectParameters>
    </asp:SqlDataSource>
 <br />
   
    <asp:Panel ID="Panel1" runat="server">
        <h3>&nbsp;&nbsp;&nbsp;
            <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="4" CssClass="table table-bordered table-condensed table-hover table-hover" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" Height="50px" style="font-size: medium" Width="494px">
                <AlternatingRowStyle BackColor="White" />
                <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
                <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
                <Fields>
                    <asp:BoundField DataField="Mini statement" HeaderText="Mini statement" SortExpression="Mini statement" />
                    <asp:BoundField DataField="Account Title" HeaderText="Account Title" SortExpression="Account Title" />
                    <asp:BoundField DataField="Account Holder Name" HeaderText="Account Holder Name" SortExpression="Account Holder Name" />
                    <asp:BoundField DataField="Account No" HeaderText="Account No" SortExpression="Account No" />
                    <asp:BoundField DataField="Account Balance" HeaderText="Account Balance" SortExpression="Account Balance" />
                    <asp:BoundField DataField="Effective Balance" HeaderText="Effective Balance" SortExpression="Effective Balance" />
                    <asp:BoundField DataField="Unclear Balance" HeaderText="Unclear Balance" SortExpression="Unclear Balance" />
                </Fields>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            </asp:DetailsView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [ministatement] WHERE ([Account No] = @Account_No)">
                <SelectParameters>
                    <asp:SessionParameter Name="Account_No" SessionField="name" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </h3>

       
    </asp:Panel>
    <br />
    
     <asp:Button ID="Button2" runat="server" Text="View Account Details Statement" OnClick="Button2_Click" CssClass="btn btn-primary"/>
    <asp:Panel ID="Panel2" runat="server">
        <br />
        <asp:DetailsView ID="DetailsView2" runat="server" Height="50px" Width="600px" CssClass="table table-bordered table-condensed table-hover table-hover" AutoGenerateRows="False" DataSourceID="SqlDataSource3" CellPadding="4" ForeColor="#333333" GridLines="None" style="margin-right: 182px">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
            <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="Account No" HeaderText="Account No" SortExpression="Account No"></asp:BoundField>
                <asp:BoundField DataField="Joint Account Holder" HeaderText="Joint Account Holder" SortExpression="Joint Account Holder"></asp:BoundField>
                <asp:BoundField DataField="Account Type" HeaderText="Account Type" SortExpression="Account Type"></asp:BoundField>
                <asp:BoundField DataField="Communication Address" HeaderText="Communication Address" SortExpression="Communication Address"></asp:BoundField>
                <asp:BoundField DataField="Account Category Scheme Code" HeaderText="Account Category Scheme Code" SortExpression="Account Category Scheme Code"></asp:BoundField>
                <asp:BoundField DataField="Account Status" HeaderText="Account Status" SortExpression="Account Status"></asp:BoundField>
                <asp:BoundField DataField="Account Balance" HeaderText="Account Balance" SortExpression="Account Balance"></asp:BoundField>
                <asp:BoundField DataField="Effective Balance" HeaderText="Effective Balance" SortExpression="Effective Balance"></asp:BoundField>
                <asp:BoundField DataField="Unclear Balance" HeaderText="Unclear Balance" SortExpression="Unclear Balance"></asp:BoundField>
                <asp:BoundField DataField="Float Balance" HeaderText="Float Balance" SortExpression="Float Balance"></asp:BoundField>
                <asp:BoundField DataField="Other Balance" HeaderText="Other Balance" SortExpression="Other Balance"></asp:BoundField>
                <asp:BoundField DataField="Sanction Limit" HeaderText="Sanction Limit" SortExpression="Sanction Limit"></asp:BoundField>
                <asp:BoundField DataField="Drawing Power" HeaderText="Drawing Power" SortExpression="Drawing Power"></asp:BoundField>
                <asp:BoundField DataField="System Reserve Amount" HeaderText="System Reserve Amount" SortExpression="System Reserve Amount"></asp:BoundField>
                <asp:BoundField DataField="Available Amount In FFD" HeaderText="Available Amount In FFD" SortExpression="Available Amount In FFD"></asp:BoundField>
                <asp:BoundField DataField="Funds In Clearing" HeaderText="Funds In Clearing" SortExpression="Funds In Clearing"></asp:BoundField>
            </Fields>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Accountdetails] WHERE ([Account No] = @Account_No)">
            <SelectParameters>
                <asp:SessionParameter Name="Account_No" SessionField="name" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </asp:Panel>
        </div>
    </div>
</asp:Content>

