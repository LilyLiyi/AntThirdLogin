﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WXLoginFroASPX.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width" />
    <title>微信登录ASPX版</title>
    <meta name="keywords" content="smallant,smallant.net,www.smallant.net" />
    <meta name="description" content="小蚂蚁技术问答社区-做最好的技术问答社区" />
    <meta name="author" content="smallant.net" />
    <meta name="copyright" content="2016 smallant.net" />
    <link href="/css/css.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="ant_login_box">
                <p>
                    <h3>微信登录ASPX版</h3>
                </p>
                <p>  <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click"> <img src="/img/wx.png" /> </asp:LinkButton></p>
                <p>
                    <img src="/img/smallant.jpg" class="ant_login_box_img" /></p>
                <p>扫描二维码关注小蚂蚁技术联盟微信公众号</p>
                <p>技术共享加入<a href="http://ask.smallant.net/" target="_blank">小蚂蚁技术问答社区</a></p>
                <p>您还可以加入<a href="http://jq.qq.com/?_wv=1027&k=2FZMS36" target="_blank">小蚂蚁技术联盟QQ群： 247844859</a></p>
            </div>
        </div>
    </form>
</body>
</html>
