<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="DataS.aspx.cs" Inherits="FlowerShop.Fmarket.DataS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:liupuConnectionString %>"
        SelectCommand="SELECT * FROM [鲜花]"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True"
        AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Height="295px" PageSize="5"
        Width="548px">
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="flowerid" HeaderText="鲜花ＩＤ" SortExpression="flowerid" />
            <asp:BoundField DataField="flowername" HeaderText="鲜花名称" SortExpression="flowername" />
            <asp:BoundField DataField="flowertype" HeaderText="鲜花类型" SortExpression="flowertype" />
            <asp:BoundField DataField="outprice" HeaderText="价格" SortExpression="outprice" />
            <asp:BoundField DataField="Count" HeaderText="卖出数量" SortExpression="Count" />
        </Columns>
    </asp:GridView>
    &nbsp;
</asp:Content>