<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="HotSale.aspx.cs" Inherits="FlowerShop.Fmarket.HotSale" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:liupuConnectionString5 %>" SelectCommand="SELECT * FROM [热卖排行]"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True"
        AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Height="217px" PageSize="5"
        Width="422px">
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="产品名称" HeaderText="产品名称" SortExpression="产品名称" />
            <asp:BoundField DataField="销售数量" HeaderText="销售数量" SortExpression="销售数量" />
        </Columns>
    </asp:GridView>
</asp:Content>

