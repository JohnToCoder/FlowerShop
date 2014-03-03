<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ShopBus.aspx.cs" Inherits="FlowerShop.Fmarket.ShopBus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:liupuConnectionString4 %>"
        SelectCommand="SELECT * FROM [我的购物车]"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True"
        AutoGenerateColumns="False" BackColor="LightGoldenrodYellow" BorderColor="Tan"
        BorderWidth="1px" CellPadding="2" DataSourceID="SqlDataSource1" ForeColor="Black"
        GridLines="None" Height="102px" Width="408px" PageSize="5">
        <FooterStyle BackColor="Tan" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="鲜花名称" HeaderText="鲜花名称" SortExpression="鲜花名称" />
            <asp:BoundField DataField="价钱" HeaderText="价钱" SortExpression="价钱" />
            <asp:BoundField DataField="购买数量" HeaderText="购买数量" SortExpression="购买数量" />
        </Columns>
        <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
        <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
        <HeaderStyle BackColor="Tan" Font-Bold="True" />
        <AlternatingRowStyle BackColor="PaleGoldenrod" />
    </asp:GridView>
</asp:Content>


