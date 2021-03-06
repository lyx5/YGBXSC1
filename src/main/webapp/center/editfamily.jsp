<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>添加常用联系人</title>
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/center.css">
</head>
<body>
<div class="wrapper">
    <!--------------------------------------header_user begin------------------------------------->
    <div class="header_user">
        <div class="main_width">
            <span class="tel">客服电话：400-663-6600（周一至周六 9:00-18:00）</span>
            <span class="fr">
                <span class="my_insurance"><a href="mypolicy.jsp">我的保险</a></span>
                <span class="Backlog"><a href="../book_detail.jsp">未完成订单</a></span>
                <span class="message"><a href="message.jsp">消息</a></span>
                <span class="register"><a href="../register.jsp">注册</a></span>
                <span class="fg"><a href="#">|</a></span>
                <span><a href="../login.jsp">登录</a></span>
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
                    <li class="active"><a href="../index.jsp">首页</a></li>
                    <li class="special"><a href="../list2.jsp">保险产品</a></li>
                    <li><a href="#">理财中心</a></li>
                    <li><a href="#">关于我们</a></li>
                </ul>
            </div>
        </div>
    </div>
    <!----------------------------------------header_nav end-------------------------------------->
    <!--container-->
    <div class="container">
        <div class="main_width fix mycenter_box mycenter_contact">
            <div class="list_left" id="list_left">
                <ul>
                    <li class="head">
                        <img src="../images/center/side-head.png" alt="">
                        <a href="../integral.jsp" class="tit">我的积分</a>
                        <a href="../integral.jsp" class="integralAllNum count"><em>100</em></a>
                    </li>
                    <li>
                        <h3 class="order list_til">我的订单</h3>
                        <div>
                            <ul>
                                <li><a href="mypolicy.jsp">我的保险</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <h3 class="per list_til">个人信息</h3>
                        <div>
                            <ul>
                                <li class="active"><a href="family.jsp">常用联系人</a></li>
                                <li><a href="safety.jsp">账户及密码</a></li>
                                <li><a href="message.jsp">消息中心</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <h3 class="wallet list_til">我的钱包</h3>
                        <div>
                            <ul>
                                <li><a href="coupon.jsp">优惠券</a></li>
                                <li><a href="integral.jsp">我的积分</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
            <!--添加常用联系人-->
            <div class="mycenter_right fix">
                <div class="contact_add">
                    <h2 class="tit">添加/修改常用人</h2>
                    <!--姓名-->
                    <div class="i_box fix">
                        <label for="familyName">姓&emsp;&emsp;名<i>*</i></label>
                        <input type="text" class="f_input" id="familyName">
                        <span class="error">请输入姓名</span>
                    </div>
                    <!--证件类型-->
                    <div class="i_box fix">
                        <label for="idType">证件类型<i>*</i></label>
                        <div class="select_box select_type" id="idType">
                            <i></i>
                            <dl class="select">
                                <dt>身份证</dt>
                                <dd class="select_list">
                                    <ul>
                                        <li>身份证</li>
                                        <li>护照</li>
                                        <li>军官证</li>
                                        <li>未成年无证件</li>
                                    </ul>
                                </dd>
                            </dl>
                        </div>
                    </div>
                    <!--证件号码-->
                    <div class="i_box fix">
                        <label for="idNumber">证件号码<i>*</i></label>
                        <input type="text" class="f_input" id="idNumber">
                        <span class="error">请填写证件号码</span>
                    </div>
                    <!--出生日期-->
                    <div class="i_box fix">
                        <label for="birthBox">出生日期<i>*</i></label>
                        <div class="address_box" id="birthBox">
                            <!--年-->
                            <div class="select_box s select_type year">
                                <i></i>
                                <dl class="select">
                                    <dt></dt>
                                    <dd class="select_list">
                                        <ul>
                                            <li>2016</li>
                                            <li>2015</li>
                                            <li>2014</li>
                                            <li>2013</li>
                                            <li>2012</li>
                                            <li>2011</li>
                                            <li>2010</li>
                                            <li>2009</li>
                                            <li>2008</li>
                                            <li>2007</li>
                                            <li>2006</li>
                                            <li>2005</li>
                                            <li>2004</li>
                                            <li>2003</li>
                                            <li>2002</li>
                                            <li>2001</li>
                                        </ul>
                                    </dd>
                                </dl>
                            </div>
                            <span class="fl">年</span>
                            <!--月-->
                            <div class="select_box s select_type year">
                                <i></i>
                                <dl class="select">
                                    <dt></dt>
                                    <dd class="select_list">
                                        <ul>
                                            <li>01</li>
                                            <li>02</li>
                                            <li>03</li>
                                            <li>04</li>
                                            <li>05</li>
                                            <li>06</li>
                                            <li>07</li>
                                            <li>08</li>
                                            <li>09</li>
                                            <li>10</li>
                                            <li>11</li>
                                            <li>12</li>
                                        </ul>
                                    </dd>
                                </dl>
                            </div>
                            <span class="fl">月</span>
                            <!--日-->
                            <div class="select_box s select_type year">
                                <i></i>
                                <dl class="select">
                                    <dt></dt>
                                    <dd class="select_list">
                                        <ul>
                                            <li>01</li>
                                            <li>02</li>
                                            <li>03</li>
                                            <li>04</li>
                                            <li>05</li>
                                            <li>06</li>
                                            <li>07</li>
                                            <li>08</li>
                                            <li>09</li>
                                            <li>10</li>
                                            <li>11</li>
                                            <li>12</li>
                                            <li>13</li>
                                            <li>14</li>
                                            <li>15</li>
                                            <li>16</li>
                                            <li>17</li>
                                            <li>18</li>
                                            <li>19</li>
                                            <li>20</li>
                                            <li>21</li>
                                            <li>22</li>
                                            <li>23</li>
                                            <li>24</li>
                                            <li>25</li>
                                            <li>26</li>
                                            <li>27</li>
                                            <li>28</li>
                                            <li>29</li>
                                            <li>30</li>
                                            <li>31</li>
                                        </ul>
                                    </dd>
                                </dl>
                            </div>
                            <span class="fl">日</span>
                        </div>
                        <span class="error">请选择出生日期</span>
                    </div>
                    <!--性别-->
                    <div class="i_box fix">
                        <label for="sexBox">性&emsp;&emsp;别<i>*</i></label>
                        <div class="fl" id="sexBox">
                            <span class="sex sexM sex_active">男</span>
                            <span class="sex sexF">女</span>
                        </div>
                    </div>
                    <!--手机号-->
                    <div class="i_box fix">
                        <label for="mobile">手&ensp;机&ensp;号</label>
                        <input type="text" class="f_input" id="mobile" maxlength="11">
                        <span class="error">请填写手机号</span>
                    </div>
                    <!--地址-->
                    <div class="i_box fix">
                        <label for="addressBox">地&emsp;&emsp;址</label>
                        <div class="address_box" id="addressBox">
                            <!--省-->
                            <div class="select_box s select_type province" id="province">
                                <i></i>
                                <dl class="select">
                                    <dt>请选择</dt>
                                    <dd class="select_list">
                                        <ul>
                                            <li>请选择省：</li>
                                            <li>北京</li>
                                            <li>天津</li>
                                            <li>河北</li>
                                            <li>山西</li>
                                            <li>内蒙古</li>
                                            <li>辽宁</li>
                                            <li>吉林</li>
                                            <li>黑龙江</li>
                                            <li>上海</li>
                                            <li>江苏</li>
                                            <li>浙江</li>
                                            <li>安徽</li>
                                            <li>福建</li>
                                            <li>江西</li>
                                            <li>山东</li>
                                            <li>河南</li>
                                            <li>湖北</li>
                                            <li>湖南</li>
                                            <li>广东</li>
                                            <li>广西</li>
                                            <li>海南</li>
                                            <li>重庆</li>
                                            <li>四川</li>
                                            <li>贵州</li>
                                            <li>云南</li>
                                            <li>西藏</li>
                                            <li>陕西</li>
                                            <li>甘肃</li>
                                            <li>青海</li>
                                            <li>宁夏</li>
                                            <li>新疆</li>
                                        </ul>
                                    </dd>
                                </dl>
                            </div>
                            <span class="fl">省</span>
                            <!--市-->
                            <div class="select_box s select_type city" id="city">
                                <i></i>
                                <dl class="select">
                                    <dt>请选择</dt>
                                    <dd class="select_list">
                                        <ul>
                                            <li>请选择市</li>
                                        </ul>
                                    </dd>
                                </dl>
                            </div>
                            <span class="fl">市</span>
                            <!--区-->
                            <div class="select_box s select_type country" id="country">
                                <i></i>
                                <dl class="select">
                                    <dt>请选择</dt>
                                    <dd class="select_list">
                                        <ul>
                                            <li>请选择区</li>
                                        </ul>
                                    </dd>
                                </dl>
                            </div>
                            <span class="fl">区</span>
                        </div>
                        <span class="error">请选择地址</span>
                    </div>
                    <!--详细地址-->
                    <div class="i_box fix">
                        <label for="address">详细地址</label>
                        <input type="text" class="f_input" id="address">
                        <span class="error">请填写详细地址</span>
                    </div>
                    <!--邮编-->
                    <div class="i_box fix">
                        <label for="postCode">邮&emsp;&emsp;编</label>
                        <input type="text" class="f_input" id="postCode">
                        <span class="error">请填写邮编</span>
                    </div>
                    <!--电子邮箱-->
                    <div class="i_box fix">
                        <label for="email">电子邮箱</label>
                        <input type="text" class="f_input" id="email">
                        <span class="error">请填写电子邮箱</span>
                    </div>
                    <div class="btns_box">
                        <a href="javascript:" class="submit_btn" id="submitBtn">保&emsp;存</a>
                        <a href="family.jsp" class="back_btn" id="backBtn">返&emsp;回</a>
                    </div>
                </div>
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
    <div class="sideBar">
        <a href="#" class="slider_block app"><i></i></a>
        <a href="#" class="slider_block jimi"><i></i></a>
        <a href="#" class="slider_block feedback"><i></i></a>
        <a href="javascript:" class="slider_block backtop" id="backtop"><i></i></a>
    </div>
</div>
<script src="../js/jquery-1.12.3.min.js"></script>
<script>
    $(function(){
        $("#idType").click(function(){
            $(this).toggleClass("cur","");
            $(this).find(".select_list").toggle();
        });
    });
</script>
</body>
</html>