<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>登录注册</title>
        <link rel="stylesheet" href="css/common.css">
        <link rel="stylesheet" href="css/login.css">
    </head>
    <body>
    <div class="wrapper">
        <!--------------------------------------header_user begin------------------------------------->
        <div class="header_user">
            <div class="main_width">
                <span class="tel">客服电话：400-663-6600（周一至周六 9:00-18:00）</span>
                <span class="fr">
                <span class="my_insurance"><a href="center\mypolicy.jsp">我的保险<em>1</em></a></span>
                <span class="Backlog"><a href="book_detail.jsp">未完成订单<em>1</em></a></span>
                <span class="message"><a href="center\message.jsp">消息<em>1</em></a></span>
                <span class="register"><a href="register.jsp">注册</a></span>
                <span class="fg"><a href="#">|</a></span>
                <span><a href="login.jsp">登录</a></span>
            </span>
            </div>
        </div>
        <!---------------------------------------header_user end-------------------------------------->
        <!---------------------------------------header_nav begin------------------------------------->
        <div class="header_nav">
            <div class="main_width">
                <h1><a href="#" class="logo fl">大特保保险官网-互联网保险服务平台</a></h1>
                <!--<a href="#" class="my_policy fr">我的保单</a>-->
                <div class="menuBox">
                    <ul class="menu">
                        <li class="active"><a href="#">首页</a></li>
                        <li class="special"><a href="list2（分类2）.html">保险产品</a></li>
                        <li><a href="#">理财中心</a></li>
                        <li><a href="#">关于我们</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!----------------------------------------header_nav end-------------------------------------->
        <div class="container">
            <div class="login_bg">
                <div class="form">
                    <!--<div class="slogan"></div>-->
                    <form action="LoginServlet" method="post" name="loginForm" id="loginForm">
                        <h2>登录大特保网</h2>
                        <div class="user_box">
                            <span class="icon"></span>
                            <input type="text" class="userName" name="uname" placeholder="用户名/手机号">
                        </div>
                        <div class="pwd_box">
                            <span class="icon"></span>
                            <input type="password" class="userPwd" name="upwd" placeholder="密码">
                        </div>
                        <div class="detail_box">
                            <input type="checkbox" id="login_check">
                            <label for="login_check">下次自动登录</label>
                            <a href="#" class="forgetPwd">忘记密码？</a>
                        </div>
                        <div>
                            <input type="submit" class="login_btn" id="loginBtn" value="登录">
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <!--footer begin-->
        <div class="copyright">
            <div class="main_width footer">
                <div class="footer_nav">
                    <p>
                        <a href="#">关于京东金融</a>
                        <span class="divider">|</span>
                        <a href="#">关于京东小金库</a>
                        <span class="divider">|</span>
                        <a href="#">关于京东钱包</a>
                        <span class="divider">|</span>
                        <a href="#">关于京东白条</a>
                        <span class="divider">|</span>
                        <a href="#">联系我们</a>
                        <span class="divider">|</span>
                        <a href="#">免责声明</a>
                    </p>
                    <p>Copyright © 2004-2016 京东JD.com 版权所有<span class="divider">|</span>投资有风险，购买需谨慎</p>
                </div>
                <div class="footer_contact">
                    <div class="f_contact_time">
                        联系我们<span>（09:00-22:00）</span>
                    </div>
                    <div class="f_contact_content">
                        <div class="f_cc_left">
                            <span class="f_cc_item">个人业务：400-098-8511</span>
                            <span class="f_cc_item">企业业务：400-088-8816</span>
                        </div>
                        <div class="f_cc_mid">
                            <a href="#" class="f_cc_link item_JIMI">咨询JIMI</a>
                            <a href="#" class="f_cc_link item_kefu">在线客服</a>
                        </div>
                        <div class="f_cc_right">
                            <a href="#" class="f_cc_link item_mail">客服邮箱</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--footer end-->
    </div>
    </body>
    </html>
