<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fMainPage.aspx.cs" Inherits="FlowerShop.fMainPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>无标题页</title>
<script language="javascript" type="text/javascript">
    // <!CDATA[

    function DIV1_onclick() {

    }

    // ]]>
</script>
</head>
<body bgcolor="#ffccff" >
    <form id="form1" runat="server">
    <div>
        <div style="z-index: 101; left: 8px; width: 340px; position: absolute; top: 669px;
            height: 136px">
            &nbsp;
            <div style="z-index: 101; left: -8px; width: 296px; position: absolute; top: -277px;
                height: 222px">
                &nbsp;&nbsp;
                <asp:Login ID="Login1" runat="server" BackColor="#EFF3FB" BorderColor="#B5C7DE" BorderPadding="4"
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em"
                    ForeColor="#333333" Height="237px" Width="334px">
                    <TitleTextStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
                    <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                    <TextBoxStyle Font-Size="0.8em" />
                    <LoginButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px"
                        Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
                    <LayoutTemplate>
                        <table border="0" cellpadding="4" cellspacing="0" style="border-collapse: collapse">
                            <tr>
                                <td>
                                    <table border="0" cellpadding="0" style="width: 334px; height: 238px">
                                        <tr>
                                            <td align="center" colspan="2" style="font-weight: bold; font-size: 0.9em; color: white;
                                                background-color: #507cd1">
                                                登录</td>
                                        </tr>
                                        <tr>
                                            <td align="right" style="height: 27px">
                                                <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">用户名:</asp:Label></td>
                                            <td style="height: 27px">
                                                <asp:TextBox ID="UserName" runat="server" Font-Size="0.8em"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName"
                                                    ErrorMessage="必须填写“用户名”。" ToolTip="必须填写“用户名”。" ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right">
                                                <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">密码:</asp:Label></td>
                                            <td>
                                                <asp:TextBox ID="Password" runat="server" Font-Size="0.8em" TextMode="Password"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password"
                                                    ErrorMessage="必须填写“密码”。" ToolTip="必须填写“密码”。" ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <asp:CheckBox ID="RememberMe" runat="server" Text="下次记住我。" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="center" colspan="2" style="color: red">
                                                <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" colspan="2">
                                                &nbsp;
                                                <div style="z-index: 102; left: 15px; width: 100px; position: absolute; top: 222px;
                                                    height: 31px">
                                                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Large" ForeColor="Red"
                                                        Height="28px" PostBackUrl="../ForgetPW.aspx" Width="97px">忘记密码</asp:LinkButton></div>
                                                <asp:Button ID="LoginButton" runat="server" BackColor="White" BorderColor="#507CD1"
                                                    BorderStyle="Solid" BorderWidth="1px" CommandName="Login" Font-Names="Verdana"
                                                    Font-Size="Large" ForeColor="#284E98" Height="25px" PostBackUrl="../VIP.aspx"
                                                    Text="登录" ValidationGroup="Login1" Width="54px" />
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                </asp:Login>
                <div style="z-index: 101; left: 146px; width: 63px; position: absolute; top: 226px;
                    height: 21px">
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/image/zc.gif" Width="64px" Height="26px" PostBackUrl="~/注册.aspx" /></div>
            </div>
            <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66"
                BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
                ForeColor="#663399" Height="201px" ShowGridLines="True" Width="335px">
                <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                <SelectorStyle BackColor="#FFCC66" />
                <OtherMonthDayStyle ForeColor="#CC9966" />
                <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
            </asp:Calendar>
        </div>
        <div style="z-index: 102; left: 340px; width: 894px; position: absolute; top: 393px;
            height: 28px">
            <asp:Menu ID="Menu1" runat="server" Height="48px" Orientation="Horizontal" Style="color: #ff0099;
                background-color: #66ffff; border-left-color: #ff0066; border-bottom-color: #ff0066; border-top-style: dashed; border-top-color: #ff0066; border-right-style: dashed; border-left-style: dashed; border-right-color: #ff0066; border-bottom-style: dashed;" Width="890px" BackColor="#FFC0C0" BorderColor="Lime">
                <Items>
                    <asp:MenuItem Text="首页｜" Value="首页"></asp:MenuItem>
                    <asp:MenuItem Text="鲜花超市｜" Value="鲜花超市"></asp:MenuItem>
                    <asp:MenuItem Text="购物车｜" Value="购物车"></asp:MenuItem>
                    <asp:MenuItem Text="订单查询｜" Value="订单查询"></asp:MenuItem>
                    <asp:MenuItem Text="热卖排行｜" Value="热卖排行"></asp:MenuItem>
                    <asp:MenuItem Text="后台管理｜" Value="后台管理"></asp:MenuItem>
                    <asp:MenuItem Text="退出系统" Value="退出系统"></asp:MenuItem>
                </Items>
            </asp:Menu>
            <asp:Image ID="Image3" runat="server" BackColor="Lime" Height="25px" ImageUrl="~/image/modeviewbtn.gif"
                Width="28px" />
            <asp:Label ID="Label1" runat="server" BackColor="Lime" ForeColor="Red" Height="26px"
                Text="鲜花搜索：" Width="109px"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="19px" Width="188px"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" BackColor="Lime" ForeColor="Red" Height="26px"
                Text="价格从" Width="56px"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="71px"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" BackColor="Lime" ForeColor="Red" Height="25px"
                Text="到" Width="28px"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="62px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" BackColor="HotPink" BorderColor="#80FF80"
                ForeColor="Red" Height="29px" OnClick="Button1_Click" Text="搜索" Width="70px" /></div>
        <div style="z-index: 103; left: 7px; width: 322px; position: absolute; top: 902px;
            height: 111px">
            &nbsp;
            <asp:Label ID="Label4" runat="server" BackColor="#FF8000" ForeColor="Red" Text="最新消息"
                Width="326px"></asp:Label>&nbsp;
            <marquee id="Marquee2" behavior="scroll" direction="left" onmouseout="this.start()"
                onmouseover="this.stop()" scrollamount="1" scrolldelay="50" style="height: 79px"><TABLE 
style="WIDTH: 101%; HEIGHT: 86px" cellSpacing=0 cellPadding=1 
  border=0><TBODY><TR><TD><DIV align=center><STRONG><FONT 
      color=#486177>最新上市</FONT></STRONG></DIV></TD></TR><TR><TD 
    style="HEIGHT: 21px">·<A class="a04" 
      href="http://www.flowercn.com/toys/showdetail_toys.asp?product_code=1090020" 
      target="_blank">公仔花束:欢乐时刻</A></TD></TR><TR><TD>·<A class="a04" 
      href="http://www.flowercn.com/toys/showdetail_toys.asp?product_code=1090015" 
      target="_blank">公仔花束:蓝色经典</A></TD></TR><TR><TD>·<A class="a04" 
      href="http://www.flowercn.com/showdetail.asp?product_code=9010741" 
      target="_blank">鲜花:健康长久</A></TD></TR><TR><TD>·<A class="a04" 
      href="http://www.flowercn.com/showdetail.asp?product_code=9010736" 
      target="_blank">鲜花:感激</A></TD></TR><TR><TD height=10>·<A class="a04" 
      href="http://www.flowercn.com/showdetail.asp?product_code=9010734" 
      target="_blank">鲜花：清风雅韵</A></TD></TR><TR><TD>·<A class="a04" 
      href="http://www.flowercn.com/showdetail.asp?product_code=9010733" 
      target="_blank">鲜花：爱的呼唤</A></TD></TR><TR><TD style="HEIGHT: 10px">·<A 
      class="a04" href="/showdetail.asp?product_code=9010620" 
      target="_blank"><FONT color=#ff0000>鲜花：嫁给我吧</FONT><BR />送德芙心语巧克力</A> 
  </TD></TR></TBODY></TABLE></marquee>
            <br />
        </div>
        <div style="z-index: 104; left: 343px; width: 517px; position: absolute; top: 477px;
            height: 100px">
            <asp:Image ID="Image4" runat="server" Height="187px" ImageUrl="~/image/main_top.jpg"
                Width="643px" style="border-right: #ccffff thin dashed; border-top: #ccffff thin dashed; border-left: #ccffff thin dashed; border-bottom: #ccffff thin dashed" />
            <div style="z-index: 101; left: 642px; width: 210px; position: absolute; top: 0px;
                height: 169px">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="190px" ImageUrl="~/image/ttui.gif"
                    Width="251px" /></div>
        </div>
        <div style="z-index: 105; left: 346px; width: 887px; position: absolute; top: 671px;
            height: 118px">
            <asp:Image ID="Image5" runat="server" ImageUrl="~/image/5.png" Width="894px" ForeColor="Yellow" /></div>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    </div>
        <div style="z-index: 106; left: 351px; width: 876px; position: absolute; top: 1152px;
            height: 55px">
            &nbsp;
            <div style="z-index: 101; left: -339px; width: 126px; position: absolute; top: -8px;
                height: 1px">
                <asp:Label ID="Label5" runat="server" BackColor="DarkRed" ForeColor="Lime" Text="　　　　　　有关鲜花信息"
                    Width="315px"></asp:Label>
                &nbsp;&nbsp;
                <br />
                <asp:Menu ID="Menu3" runat="server" Height="65px"
                    Width="110px">
                    <Items>
                        <asp:MenuItem Text="鲜花与生活" Value="鲜花与生活">
                            <asp:MenuItem Text="女孩子喜欢别人送花吗？" Value="女孩子喜欢别人送花吗？" NavigateUrl="~/鲜花与生活/女孩子喜欢别人送花吗？.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="鲜花的摆设" Value="鲜花的摆设" NavigateUrl="~/鲜花与生活/鲜花摆设.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="鲜花情感" Value="鲜花情感" NavigateUrl="~/鲜花与生活/鲜花情感.aspx"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="鲜花与节日" Value="鲜花与节日">
                            <asp:MenuItem Text="母亲节花语" Value="母亲节花语" NavigateUrl="~/鲜花与节日/母亲节花语.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="鲜花与节日" Value="鲜花与节日" NavigateUrl="~/鲜花与节日/鲜花与节日.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="中外节日" Value="中外节日" NavigateUrl="~/鲜花与节日/中外节日.aspx"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="鲜花与花语" Value="鲜花与花语">
                            <asp:MenuItem Text="花语花意" Value="花语花意" NavigateUrl="~/鲜花与花语/花语花意 .aspx"></asp:MenuItem>
                            <asp:MenuItem Text="送花的常识与技巧" Value="送花的常识与技巧" NavigateUrl="~/鲜花与花语/送花的常识和技巧.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="鲜花支数寓意" Value="鲜花支数寓意" NavigateUrl="~/鲜花与花语/鲜花枝数寓意.aspx"></asp:MenuItem>
                        </asp:MenuItem>
                    </Items>
                </asp:Menu>
               
            </div>
            <asp:Image ID="Image7" runat="server" ImageUrl="~/image/ad_690_85.gif" Width="864px" /></div>
        <div style="z-index: 107; left: 2px; width: 927px; position: absolute; top: 8px;
            height: 171px">
            &nbsp;<asp:Image ID="Image1" runat="server" Height="80px" ImageUrl="~/image/top_4.jpg"
            Width="142px" />
            <asp:Image ID="Image6" runat="server" ImageUrl="~/image/top_5.jpg" Width="103px" />
            <asp:Image ID="Image8" runat="server" ImageUrl="~/image/top_6.jpg" Width="91px" />
            <asp:Image ID="Image9" runat="server" ImageUrl="~/image/top_7.jpg" Width="112px" />
            <asp:Image ID="Image10" runat="server" ImageUrl="~/image/top_8.jpg" Width="133px" />
            <asp:Image ID="Image11" runat="server" ImageUrl="~/image/top_9.jpg" Width="130px" />
            <asp:Image ID="Image12" runat="server" ImageUrl="~/image/top_10.jpg" Width="96px" />
            <asp:Image ID="Image13" runat="server" ImageUrl="~/image/top_11.jpg" Width="78px" />
            <asp:Image ID="Image14" runat="server" Height="70px" ImageUrl="~/image/top_12.jpg"
                Width="147px" />
            <asp:Image ID="Image15" runat="server" ImageUrl="~/image/top_13.jpg" Width="100px" />
            <asp:Image ID="Image16" runat="server" Height="72px" ImageUrl="~/image/top_14.jpg"
                Width="92px" />
            <asp:Image ID="Image17" runat="server" Height="72px" ImageUrl="~/image/top_15.jpg"
                Width="112px" />
            <asp:Image ID="Image18" runat="server" Height="71px" ImageUrl="~/image/top_16.jpg"
                Width="133px" />
            <asp:Image ID="Image19" runat="server" Height="71px" ImageUrl="~/image/top_17.jpg"
                Width="127px" />
            <asp:Image ID="Image20" runat="server" Height="72px" ImageUrl="~/image/top_18.jpg"
                Width="92px" />
            <asp:Image ID="Image21" runat="server" Height="71px" ImageUrl="~/image/top_19.jpg"
                Width="82px" /></div>
        <div style="z-index: 108; left: 4px; width: 1233px; position: absolute; top: 181px;
            height: 20px">
            <marquee behavior="scroll" direction="left" onmouseout="this.start()" onmouseover="this.stop()"
                scrollamount="1" scrolldelay="50" id="MARQUEE1">鲜花礼品定制、订购和配送的全方位情感传递服务。信管鲜花，传递鲜花，传递爱。</marquee>
        </div>
        <div style="z-index: 109; left: 932px; width: 306px; position: absolute; top: 10px;
            height: 171px">
            <asp:Image ID="Image22" runat="server" Height="168px" ImageUrl="~/image/71960_1560491_9.gif" Width="303px" /></div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Image ID="Image23" runat="server" Height="181px" ImageUrl="~/image/xianhua1.jpg"
            Width="920px" />
        <div style="z-index: 110; left: 935px; width: 100px; position: absolute; top: 206px;
            height: 100px">
            <asp:Image ID="Image24" runat="server" Height="186px" ImageUrl="~/image/1.gif" Width="299px" /></div>
        <div style="z-index: 111; left: 351px; width: 696px; position: absolute; top: 902px;
            height: 13px">
            <asp:Label ID="Label6" runat="server" BackColor="Lime" ForeColor="Red" Text="热卖鲜花"
                Width="887px"></asp:Label></div>
        <div id="DIV1" style="z-index: 112; left: 353px; width: 100px; position: absolute;
            top: 924px; height: 100px" onclick="return DIV1_onclick()">
            <asp:Image ID="Image2" runat="server" Height="227px" ImageUrl="~/image/6.png" Width="886px" /></div>
    </form>
</body>
</html>
