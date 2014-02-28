<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="EditPW.aspx.cs" Inherits="FlowerShop.EditPW" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66"
        BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
        ForeColor="#663399" Height="248px" ShowGridLines="True" Width="268px">
        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
        <SelectorStyle BackColor="#FFCC66" />
        <OtherMonthDayStyle ForeColor="#CC9966" />
        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
    </asp:Calendar>
    &nbsp;
    <div style="z-index: 101; left: 287px; width: 249px; position: absolute; top: 44px;
        height: 231px">
        &nbsp;<asp:ChangePassword ID="ChangePassword1" runat="server">
            <SuccessTemplate>
                <table border="0" cellpadding="1" cellspacing="0" style="border-collapse: collapse">
                    <tr>
                        <td style="width: 125px">
                            <table border="0" cellpadding="0">
                                <tr>
                                    <td align="center" colspan="2">
                                        密码更改完成</td>
                                </tr>
                                <tr>
                                    <td>
                                        您的密码已更改!</td>
                                </tr>
                                <tr>
                                    <td align="right" colspan="2">
                                        <asp:Button ID="ContinuePushButton" runat="server" CausesValidation="False" CommandName="Continue"
                                            PostBackUrl="../VIP.aspx" Text="继续" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </SuccessTemplate>
        </asp:ChangePassword>
    </div>
</asp:Content>

