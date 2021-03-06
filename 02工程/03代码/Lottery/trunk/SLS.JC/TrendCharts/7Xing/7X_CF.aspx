﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="7X_CF.aspx.cs" Inherits="TrendCharts_7Xing_7X_CF" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>七星彩重复走势图</title>
    <style type="text/css">
        body
        {
            font-family: tahoma;
            margin: 0px;
            margin-left: 10px;
            margin-right: 10px;
            text-align: center;
        }
        body, td, th
        {
            font-size: 12px;
            font-name: 宋体;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
    <table style="width: 100%; height: 40px; background-image: url(../Images/bg11111.jpg);"
        cellspacing="0" cellpadding="0">
        <tbody>
            <tr>
                <td align="center" valign="middle" style="width: 300px; font-weight: bold; font-size: 18px;
                    color: #CC0000">
                    七星彩&nbsp;&nbsp;重复分布图
                </td>
                <td style="width: 700px; color: blue; font-style: normal; height: 6px;" align="left">
                    选择最近期数
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="100期" AutoPostBack="True"
                        GroupName="group" OnCheckedChanged="RadioButton1_CheckedChanged1" />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="50期" AutoPostBack="True"
                        OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="group" />
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="30期" AutoPostBack="True"
                        Checked="true" OnCheckedChanged="RadioButton3_CheckedChanged" GroupName="group" />
                    <asp:RadioButton ID="RadioButton4" runat="server" Text="20期" AutoPostBack="True"
                        GroupName="group" OnCheckedChanged="RadioButton4_CheckedChanged1" />
                    <asp:RadioButton ID="RadioButton5" runat="server" Text="10期" AutoPostBack="True"
                        GroupName="group" OnCheckedChanged="RadioButton5_CheckedChanged1" />
                </td>
            </tr>
        </tbody>
    </table>
    <table border="0" cellpadding="1" cellspacing="1" style="background-color: #CCCCCC;
        width: 100%;">
        <tbody>
            <tr style="background-color: #EEEEEE">
                <td align="center">
                    <table cellspacing="0 " cellpadding="0" width="100%" border="0">
                        <tbody>
                            <tr style="background-color: #EEEEEE">
                                <td style="background-color: #EFEFEF; text-align: left; font-size: 12px; width: 500px;">
                                    <a href="<%= _Site.Url %>" target="_blank" style="text-decoration: none; font-size: 14px;
                                        padding-left: 10px;"><%=_Site.Name %>首页</a> <a href="<%= ResolveUrl("~/Lottery/Buy_QXC.aspx") %>"
                                            target="_blank" style="padding-left: 10px; text-decoration: none; color: Red;">七星彩投注/合买</a>
                                    <a href="<%= ResolveUrl("~/WinQuery/3-0-0.aspx") %>" target="_blank" style="padding-left: 10px;
                                        text-decoration: none; color: Red;">七星彩中奖查询</a>
                                </td>
                                <td height="24" align="left">
                                    <b>七星彩开奖号码重复分布图</b>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </td>
            </tr>
            <tr style="background-color: #FFFFFF">
                <td valign="top" style="border-color: #ffffff">
                    <table style="width: 100%" border="0" cellpadding="0" cellspacing="0">
                        <tr align="center" valign="middle">
                            <td valign="top" colspan="11">
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" UseAccessibleHeader="False"
                                    OnRowCreated="GridView1_RowCreated" ShowFooter="True" Width="100%" bordercolorlight="#808080"
                                    bordercolordark="#FFFFFF" align="center" CellPadding="0" CellSpacing="0">
                                    <Columns>
                                        <asp:BoundField DataField="Isuse" HeaderText="期  数">
                                            <ItemStyle Width="15%" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="LotteryNumber" HeaderText="开奖号码">
                                            <ItemStyle Width="35%" Font-Bold="true" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="C_0" HeaderText="0">
                                            <HeaderStyle ForeColor="Red" Width="5%" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="C_1" HeaderText="1">
                                            <HeaderStyle ForeColor="Red" Width="5%" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="C_2" HeaderText="2">
                                            <HeaderStyle ForeColor="Red" Width="5%" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="C_3" HeaderText="3">
                                            <HeaderStyle ForeColor="Red" Width="5%" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="C_4" HeaderText="4">
                                            <HeaderStyle ForeColor="Red" Width="5%" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="C_5" HeaderText="5">
                                            <HeaderStyle ForeColor="Red" Width="5%" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="C_6" HeaderText="6">
                                            <HeaderStyle ForeColor="Red" Width="5%" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="C_7" HeaderText="7">
                                            <HeaderStyle ForeColor="Red" Width="5%" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="C_8" HeaderText="8">
                                            <HeaderStyle ForeColor="Red" Width="5%" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="C_9" HeaderText="9">
                                            <HeaderStyle ForeColor="Red" Width="5%" />
                                        </asp:BoundField>
                                    </Columns>
                                </asp:GridView>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </tbody>
    </table>
    </form>
</body>
</html>
