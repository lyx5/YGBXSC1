<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib  prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <%--<title>My JSP 'index.jsp' starting page</title>--%>
	<%--<meta http-equiv="pragma" content="no-cache">--%>
	<%--<meta http-equiv="cache-control" content="no-cache">--%>
	<%--<meta http-equiv="expires" content="0">    --%>
	<%--<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">--%>
	<%--<meta http-equiv="description" content="This is my page">--%>
      <link rel="stylesheet" href="css/common.css">
      <link rel="stylesheet" href="css/index.css">
      <link rel="stylesheet" href="css/jquery.slideBox.css">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>

  <body>
  <div class="wrapper">
      <!--------------------------------------header_user begin------------------------------------->
      <div class="header_user">
          <div class="main_width">
              <span class="tel">客服电话：400-663-6600（周一至周六 9:00-18:00）</span>
              <span class="fr">
                <span class="my_insurance"><a href="center/mypolicy.jsp">我的保险<em>1</em></a></span>
                <span class="Backlog"><a href="book_detail.jsp">未完成订单<em>1</em></a></span>
                <span class="message"><a href="center/message.jsp">消息<em>1</em></a></span>
                <span class="register"><a href="register.jsp">注册</a></span>
                <span class="fg"><a href="#">|</a></span>
                <span><a href="login.jsp">登录</a></span>
            </span>
          </div>
      </div>
      <div class="header_nav">
          <div class="main_width">
              <h1><a href="#" class="logo fl">大特保保险官网-互联网保险服务平台</a></h1>
              <a href="center/mypolicy.jsp" class="my_policy fr">我的保单</a>
              <div class="menuBox">
                  <ul class="menu">
                      <li class="active"><a href="index.jsp">首页</a></li>
                      <li class="special"><a href="list2.jsp">保险产品</a></li>
                      <li><a href="#">理财中心</a></li>
                      <li><a href="#">关于我们</a></li>
                  </ul>
              </div>
          </div>
      </div>
      <!----------------------------------------header_nav end-------------------------------------->
      <!----分类，轮播图---->
      <div class="floor_main">
          <!--分类-->
          <div class="menu_box">
              <!--menu-->
              <ul class="menu_main" id="menu_main">
                  <li class="sort sort00" name="sort00">
                      <div class="content">
                          <a href="list2.jsp#titleChildren" target="_blank" class="t a1">关爱孩子<i class="rightIcon">></i></a>
                      </div>
                  </li>
                  <li class="sort sort01" name="sort01">
                      <div class="content">
                          <a href="list2.jsp#titleParents" target="_blank" class="t a2">孝敬父母<i class="rightIcon">></i></a>
                      </div>
                  </li>
                  <li class="sort sort02" name="sort02">
                      <div class="content">
                          <a href="list2.jsp#titleSelf" target="_blank" class="t a3">给爱人给自己<i class="rightIcon">></i></a>
                      </div>
                  </li>
                  <li class="sort sort03" name="sort03">
                      <div class="content">
                          <a href="list2.jsp#titlePlane" target="_blank" class="t a4">航旅专区<i class="rightIcon">></i></a>
                      </div>
                  </li>
                  <li class="sort sort04" name="sort04">
                      <div class="content">
                          <a href="list2.jsp#titleTeam" target="_blank" class="t a5">企业团险<i class="rightIcon">></i></a>
                      </div>
                  </li>
                  <li class="sort sort05" name="sort05">
                      <div class="content">
                          <a href="#" class="t a6">一元购<i class="rightIcon"></i></a>
                      </div>
                  </li>
              </ul>
              <!--menu_sub-->
              <div class="menu_sub" id="menu_sub">
                  <div class="submenu sub01 sort00_sub" name="sort00_sub">
                      <div class="tit">关爱孩子</div>
                      <ul class="submenu_list">
                          <li><a href="#" title="儿童疫苗险">儿童疫苗险</a></li>
                          <li><a href="#" title="少儿重疾险">少儿重疾险</a></li>
                          <li><a href="#" title="综合意外险">综合意外险</a></li>
                          <li><a href="#" title="学生平安险">学生平安险</a></li>
                          <li><a href="#" title="婴幼儿意外险">婴幼儿意外险</a></li>
                      </ul>
                      <div class="submenu_all">
                          <h3>少儿重疾保险</h3>
                          <p>最低每天<em>0.6</em>元，确诊即赔<em>30</em>万元</p>
                          <p>30种重大疾病保障</p>
                          <p>含儿科电话诊断服务</p>
                          <a href="#" class="btn">查看详情</a>
                          <a href="#" class="all_link"></a>
                      </div>
                  </div>
                  <div class="submenu sub02 sort01_sub" name="sort01_sub">
                      <div class="tit">孝敬父母</div>
                      <ul class="submenu_list">
                          <li><a href="#" title="糖尿病并发症险">糖尿病并发症险</a></li>
                          <li><a href="#" title="老年防癌险">老年防癌险</a></li>
                          <li><a href="#" title="综合意外险">综合意外险</a></li>
                          <li><a href="#" title="重大疾病险">重大疾病险</a></li>
                          <li><a href="#" title="老年骨折险">老年骨折险</a></li>
                      </ul>
                      <div class="submenu_all">
                          <h3>老年骨折险</h3>
                          <p><em>99</em>元保全年</p>
                          <p>包含专业医疗咨询服务</p>
                          <p>最高投保年龄达<em>80</em>岁</p>
                          <a href="#" class="btn">查看详情</a>
                          <a href="#" class="all_link"></a>
                      </div>
                  </div>
                  <div class="submenu sub03 sort02_sub" name="sort02_sub">
                      <div class="tit">给爱人给自己</div>
                      <ul class="submenu_list">
                          <li><a href="#" title="重大疾病险">重大疾病险</a></li>
                          <li><a href="#" title="综合意外险">综合意外险</a></li>
                          <li><a href="#" title="成人重疾险">成人重疾险</a></li>
                          <li><a href="#" title="爱胸险">爱胸险</a></li>
                          <li><a href="#" title="母婴健康险">母婴健康险</a></li>
                      </ul>
                      <div class="submenu_all">
                          <h3>个人重大疾病险</h3>
                          <p><em>65</em>种疾病<em>30</em>万保额</p>
                          <p>中国覆盖病种较多、价格较低、保障较高</p>
                          <a href="#" class="btn">查看详情</a>
                          <a href="#" class="all_link"></a>
                      </div>
                  </div>
                  <div class="submenu sub04 sort03_sub" name="sort03_sub">
                      <div class="tit">航旅专区</div>
                      <ul class="submenu_list">
                          <li><a href="#" title="航空延误险">航空延误险</a></li>
                          <li><a href="#" title="航空意外险">航空意外险</a></li>
                          <li><a href="#" title="交通意外险">交通意外险</a></li>
                          <li><a href="#" title="嗨皮游">嗨皮游</a></li>
                      </ul>
                      <div class="submenu_all">
                          <h3>航空延误险</h3>
                          <p>航班不靠谱？我赔你等！</p>
                          <p>起赔时间低，出行必备，</p>
                          <p><em>免费领取！</em></p>
                          <a href="#" class="btn">查看详情</a>
                          <a href="#" class="all_link"></a>
                      </div>
                  </div>
                  <div class="submenu sub05 sort04_sub" name="sort04_sub">
                      <div class="tit">企业团险</div>
                      <ul class="submenu_list">
                          <li><a href="#" title="基础版">基础版</a></li>
                          <li><a href="#" title="升级版">升级版</a></li>
                      </ul>
                      <div class="submenu_all">
                          <h3>团险基础版</h3>
                          <p>专为小微企业定制，</p>
                          <p><em>70</em>元超低价。</p>
                          <p>提升员工福利的不二之选！</p>
                          <a href="#" class="btn">查看详情</a>
                          <a href="#" class="all_link"></a>
                      </div>
                  </div>
                  <div class="submenu sub06 sort05_sub" name="sort05_sub">
                      <div class="tit">1元购</div>
                      <ul class="submenu_list">
                          <li><a href="#" title="乳腺癌险">乳腺癌险</a></li>
                          <li><a href="#" title="熊孩子险">熊孩子险</a></li>
                          <li><a href="#" title="健身意外险">健身意外险</a></li>
                      </ul>
                      <div class="submenu_all">
                          <h3>乳腺癌险</h3>
                          <p>大特保为女性定制专属乳腺癌险，</p>
                          <p><em>1元</em>为您护航一整年。</p>
                          <a href="#" class="btn">查看详情</a>
                          <a href="#" class="all_link"></a>
                      </div>
                  </div>
              </div>
          </div>
          <!--轮播图-->
          <div class="scroll_box" id="focus_map">
              <ul class="lists" id="lists">
                  <li><a href="#"><img src="images/slide01.jpg" alt=""></a></li>
                  <li><a href="#"><img src="images/slide02.jpg" alt=""></a></li>
                  <li><a href="#"><img src="images/slide03.jpg" alt=""></a></li>
              </ul>
              <ul class="items" id="items">
                  <li class="active"></li>
                  <li></li>
                  <li></li>
              </ul>
          </div>
      </div>
      <!--container begin-->
      <div class="container">
          <div class="hot">
              <div class="main_width">
                  <div class="hot_title">
                      <span class="le_t"></span>
                      <span class="hot_text">
                    热卖推荐
                    <span class="dian">·</span>
                    <span class="eng">HOT&nbsp;RECOMMENDATION</span>
                </span>
                      <span class="ri_t"></span>
                  </div>
                  <!--热卖推荐-->
                  <div class="use_pin main_width fix">
                      <ul class="need_l">
                          <li>
                              <a href="#"><img src="images/use01.jpg" alt=""></a>
                              <div class="need">
                                  <p class="need_text">账户安全</p>
                              </div>
                              <div class="baise">
                                  <div class="zhe_zhao"></div>
                                  <a href="#" class="up_bao"></a>
                                  <div class="zhe_text">
                                      <span class="jiao_tong">百万京东账户安全险</span>
                                      <span class="num">
                                    <span class="small">￥</span>
                                    <span>1.88</span>
                                    <span class="qi">起</span>
                                </span>
                                      <a href="#" class="check">查看详情</a>
                                  </div>
                              </div>
                          </li>
                          <li>
                              <a href="#"><img src="images/use02.jpg" alt=""></a>
                              <div class="need">
                                  <p class="need_text">账户安全</p>
                              </div>
                              <div class="baise">
                                  <div class="zhe_zhao"></div>
                                  <a href="#" class="up_bao"></a>
                                  <div class="zhe_text">
                                      <span class="jiao_tong">百万京东账户安全险</span>
                                      <span class="num">
                                    <span class="small">￥</span>
                                    <span>1.88</span>
                                    <span class="qi">起</span>
                                </span>
                                      <a href="#" class="check">查看详情</a>
                                  </div>
                              </div>
                          </li>
                          <li>
                              <a href="#"><img src="images/use03.jpg" alt=""></a>
                              <div class="need">
                                  <p class="need_text">账户安全</p>
                              </div>
                              <div class="baise">
                                  <div class="zhe_zhao"></div>
                                  <a href="#" class="up_bao"></a>
                                  <div class="zhe_text">
                                      <span class="jiao_tong">百万京东账户安全险</span>
                                      <span class="num">
                                    <span class="small">￥</span>
                                    <span>1.88</span>
                                    <span class="qi">起</span>
                                </span>
                                      <a href="#" class="check">查看详情</a>
                                  </div>
                              </div>
                          </li>
                      </ul>
                      <ul class="need_r">
                          <li class="li_one">
                              <a href="#">
                                  <img src="images/li_one.png" alt="">
                                  <p class="jieshuo">假日出行 保障随身</p>
                                  <p class="price">
                                      <span class="RMB">￥</span>29.70
                                      <span class="RMB">/年</span>
                                  </p>
                                  <span class="now_qiang">立即抢购</span>
                              </a>
                          </li>
                          <li class="li_end">
                              <a href="#">
                                  <img src="images/li_end.png" alt="">
                                  <p class="jieshuo">闯荡江湖京东护驾</p>
                                  <p class="price">
                                      <span class="RMB">￥</span>11.00
                                      <span class="RMB">/年</span>
                                  </p>
                                  <span class="now_qiang">立即抢购</span>
                              </a>
                          </li>
                      </ul>
                  </div>
                  <!--保障险-->
                  <div class="hotel fix">
                      <div class="hotel_l">
                          <div class="s_lun">
                              <div id="s_lun" class="lun_wrap slideBox">
                                  <ul class="items">
                                      <li><a href="#" title="" class="sma_lun"><img src="images/s_lun01.jpg"></a></li>
                                      <li><a href="#" title="" class="sma_lun"><img src="images/s_lun02.jpg"></a></li>
                                  </ul>
                              </div>
                          </div>
                          <div class="kuang"></div>
                          <div class="yel_bei">
                              <p class="ins-name">保障险</p>
                              <p class="english">PROTECTION&nbsp;INSURANCE</p>
                              <p class="say">全方位的生活保障有温度的保险平台</p>
                              <ul class="pin-lei">
                                  <li><a href="#">意外险</a></li>
                                  <li><a href="#">旅行险</a></li>
                                  <li><a href="#">健康险</a></li>
                              </ul>
                          </div>
                      </div>
                      <ul class="hotel_r fix">
                          <li>
                              <img src="images/hotel_r01.png" alt="">
                              <div class="hot_zhe">
                                  <p class="zhang_use">贝健康少儿重大疾病保险</p>
                                  <div class="per">
                                      <p class="person">保费极低保障全</p>
                                      <p class="person">确诊即赔救命金</p>
                                  </div>
                                  <p class="per_price">
                                      ￥<span class="num">70.00</span>/起
                                  </p>
                              </div>
                              <a href="#" class="hot_zhao">
                                  <div class="shigu">
                                      <div class="diao">
                                          <p class="fix">
                                              <span class="baodian"></span>
                                              <span class="shi_text">让您买的起的足额保障</span>
                                          </p>
                                          <p class="fix">
                                              <span class="baodian"></span>
                                              <span class="shi_text">自动续保，爸妈安心</span>
                                          </p>
                                          <p class="fix">
                                              <span class="baodian"></span>
                                              <span class="shi_text">65种重疾+15种轻症</span>
                                          </p>
                                      </div>
                                  </div>
                                  <div class="shi_price">
                                      <div class="pricess">
                                          <span class="dollar">￥</span>
                                          <span class="nums">70.00</span>
                                          <span class="dollar">/起</span>
                                      </div>
                                      <span class="chakan">查看详情</span>
                                  </div>
                              </a>
                          </li>
                          <li>
                              <img src="images/hotel_r02.png" alt="">
                              <div class="hot_zhe">
                                  <p class="zhang_use">综合意外津贴保障</p>
                                  <div class="per">
                                      <p class="person">意外身故保障</p>
                                      <p class="person">意外医疗保障</p>
                                  </div>
                                  <p class="per_price">
                                      ￥<span class="num">71.80</span>/起
                                  </p>
                              </div>
                              <a href="#" class="hot_zhao">
                                  <div class="shigu">
                                      <div class="diao">
                                          <p class="fix">
                                              <span class="baodian"></span>
                                              <span class="shi_text">全面呵护日常生活</span>
                                          </p>
                                          <p class="fix">
                                              <span class="baodian"></span>
                                              <span class="shi_text">每日享住院津贴</span>
                                          </p>
                                          <p class="fix">
                                              <span class="baodian"></span>
                                              <span class="shi_text">一次购买全年无忧</span>
                                          </p>
                                      </div>
                                  </div>
                                  <div class="shi_price">
                                      <div class="pricess">
                                          <span class="dollar">￥</span>
                                          <span class="nums">71.80</span>
                                          <span class="dollar">/起</span>
                                      </div>
                                      <span class="chakan">查看详情</span>
                                  </div>
                              </a>
                          </li>
                          <li>
                              <img src="images/hotel_r03.png" alt="">
                              <div class="hot_zhe">
                                  <p class="zhang_use">蒲公英定期寿保障</p>
                                  <div class="per">
                                      <p class="person">让孩子健康成长</p>
                                      <p class="person">让爸妈安享晚年</p>
                                  </div>
                                  <p class="per_price">
                                      ￥<span class="num">72.00</span>/起
                                  </p>
                              </div>
                              <a href="#" class="hot_zhao">
                                  <div class="shigu">
                                      <div class="diao">
                                          <p class="fix">
                                              <span class="baodian"></span>
                                              <span class="shi_text">每日0.2元保10万生命保障</span>
                                          </p>
                                          <p class="fix">
                                              <span class="baodian"></span>
                                              <span class="shi_text">小投入 大保障 1秒涨身价</span>
                                          </p>
                                      </div>
                                  </div>
                                  <div class="shi_price">
                                      <div class="pricess">
                                          <span class="dollar">￥</span>
                                          <span class="nums">72.00</span>
                                          <span class="dollar">/起</span>
                                      </div>
                                      <span class="chakan">查看详情</span>
                                  </div>
                              </a>
                          </li>
                          <li>
                              <img src="images/hotel_r04.png" alt="">
                              <div class="hot_zhe">
                                  <p class="zhang_use">假日户外运动保障</p>
                                  <div class="per">
                                      <p class="person">保障高风险运动</p>
                                      <p class="person">驴友出行必备</p>
                                  </div>
                                  <p class="per_price">
                                      ￥<span class="num">5.00</span>/起
                                  </p>
                              </div>
                              <a href="#" class="hot_zhao">
                                  <div class="shigu">
                                      <div class="diao">
                                          <p class="fix">
                                              <span class="baodian"></span>
                                              <span class="shi_text">旅行出发当日0时生效</span>
                                          </p>
                                          <p class="fix">
                                              <span class="baodian"></span>
                                              <span class="shi_text">承保高风险运动</span>
                                          </p>
                                      </div>
                                  </div>
                                  <div class="shi_price">
                                      <div class="pricess">
                                          <span class="dollar">￥</span>
                                          <span class="nums">5.00</span>
                                          <span class="dollar">/起</span>
                                      </div>
                                      <span class="chakan">查看详情</span>
                                  </div>
                              </a>
                          </li>
                      </ul>
                  </div>
                  <!--车险-->
                  <div class="hotel fix">
                      <div class="hotel_l">
                          <div class="s_lun_car">
                              <div id="s_lun_car" class="lun_wrap slideBox">
                                  <ul class="items">
                                      <li><a href="#" title="" class="sma_lun"><img src="images/lun_car01.jpg"></a></li>
                                      <li><a href="#" title="" class="sma_lun"><img src="images/lun_car02.jpg"></a></li>
                                  </ul>
                              </div>
                          </div>
                          <div class="kuang"></div>
                          <div class="yel_bei">
                              <p class="ins-name">车险</p>
                              <p class="english">AUTO&nbsp;INSURANCE</p>
                              <p class="say">买车险&nbsp;上京东买“有内涵“的车险</p>
                              <ul class="pin-lei">
                                  <li><a href="#">更多</a></li>
                              </ul>
                          </div>
                          <div class="an-btn">
                              <div class="an-l"></div>
                              <div class="an-r add-yang"></div>
                          </div>
                      </div>
                      <div class="hotel_r_car fix">
                          <div class="baojia">
                              <p class="car-bao">车险报价</p>
                          </div>
                          <ul class="car_zhan">
                              <li>
                                  <a href="#">
                                      <img src="images/car-zhan01.png" alt="">
                                      <div class="car_j_s">
                                          <p class="car_jie">投保中华车险后</p>
                                          <p class="car_jie">3个工作日</p>
                                          <p class="zhe">领取车险礼包</p>
                                      </div>
                                  </a>
                              </li>
                              <li>
                                  <a href="#">
                                      <img src="images/car-zhan02.png" alt="">
                                      <div class="car_j_s">
                                          <p class="car_jie">固特异飞足丝圈脚垫</p>
                                          <p class="car_jie">车险优惠</p>
                                          <p class="zhe">新春超值低价</p>
                                      </div>
                                  </a>
                              </li>
                              <li>
                                  <a href="#">
                                      <img src="images/car-zhan03.png" alt="">
                                      <div class="car_j_s">
                                          <p class="car_jie">金装美孚机油</p>
                                          <p class="car_jie">卓越保护</p>
                                          <p class="zhe">车险用户首选</p>
                                      </div>
                                  </a>
                              </li>
                          </ul>
                      </div>
                  </div>
              </div>
              <!--理财险-->
              <div class="incrance_bill">
                  <div class="in_bil fix">
                      <ul class="insurance_list fix">
                          <li class="li_start">
                              <p class="day_ying">
                                  <span class="col_ying">[天天盈]</span>小白天天盈
                              </p>
                              <div class="anm_dong">
                                  <div class="an_wrap">
                                      <p class="anm_text">随时存取</p>
                                      <div class="round">
                                          <p class="num_bai">
                                              <span>3.95</span><span class="ba">%</span>
                                          </p>
                                          <p class="hist">历史年化收益率</p>
                                      </div>
                                      <p class="chan_pin">投连险 最长可终身持有</p>
                                      <p class="zeren">弘康在线理财计划两全保险</p>
                                  </div>
                              </div>
                              <a href="#" class="liji_btn">立即抢投</a>
                          </li>
                          <li>
                              <p class="day_ying">
                                  <span class="col_ying">[半年盈]</span>京弘半年盈
                              </p>
                              <div class="anm_dong">
                                  <div class="an_wrap">
                                      <p class="anm_text">6个月后任意时间可免费领取</p>
                                      <div class="round">
                                          <p class="num_bai">
                                              <span>5.40</span><span class="ba">%</span>
                                          </p>
                                          <p class="hist">历史年化收益率</p>
                                      </div>
                                      <p class="chan_pin">投连险 最长可终身持有</p>
                                      <p class="zeren">弘康易理财年金保险</p>
                                  </div>
                              </div>
                              <a href="#" class="liji_btn">立即抢投</a>
                          </li>
                          <li>
                              <p class="day_ying">
                                  <span class="col_ying">[养老金]</span>贴心养老金
                              </p>
                              <div class="anm_dong">
                                  <div class="an_wrap">
                                      <p class="anm_text">每年领取一次，按期交费</p>
                                      <div class="round">
                                          <p class="num_bai">
                                              <span>0.00</span><span class="ba">%</span>
                                          </p>
                                          <p class="hist">历史年化收益率</p>
                                      </div>
                                      <p class="chan_pin">年金险</p>
                                      <p class="zeren">国华盛世年年年金保险C款</p>
                                  </div>
                              </div>
                              <a href="#" class="liji_btn">立即抢投</a>
                          </li>
                          <li>
                              <p class="day_ying">
                                  <span class="col_ying">[e生盈]</span>华泰进取型
                              </p>
                              <div class="anm_dong">
                                  <div class="an_wrap">
                                      <p class="anm_text">类股票型投资连结保险</p>
                                      <div class="round">
                                          <p class="num_bai">
                                              <span>37.00</span><span class="ba">%</span>
                                          </p>
                                          <p class="hist">历史年化收益率</p>
                                      </div>
                                      <p class="chan_pin">投连险 最长可终身持有</p>
                                      <p class="zeren">e生盈终身寿险 进取型投资账户</p>
                                  </div>
                              </div>
                              <a href="#" class="liji_btn">立即抢投</a>
                          </li>
                      </ul>
                  </div>
                  <div class="ye_content">
                      <div class="hot_ye">
                          <span class="ye_l"></span>
                          <span class="ye_text">
                            理财险
                            <span class="dian">·</span>
                            <span class="eng">FINANCE&nbsp;&nbsp;INVESTMENT&nbsp;INSURANCE</span>
                        </span>
                          <span class="ye_r"></span>
                      </div>
                  </div>
              </div>
              <!--品牌墙-->
              <div class="qiang_wrap main_width">
                  <div class="pin_qiang">
                      <p class="qiang">
                          品牌墙
                          <span class="dian">·</span>
                          <span class="qiang_ying">BRAND&nbsp;WALL</span>
                      </p>
                      <div class="banks">
                          <ul class="bank_list fix">
                              <li>
                                  <div class="logo_bank">
                                      <a href="#"><img src="images/bank01.png" alt="中国人寿"></a>
                                  </div>
                                  <div class="logo_bank">
                                      <a href="#"><img src="images/bank02.png" alt="渤海人寿"></a>
                                  </div>
                              </li>
                              <li>
                                  <div class="logo_bank">
                                      <a href="#"><img src="images/bank03.png" alt="安顺人寿"></a>
                                  </div>
                                  <div class="logo_bank">
                                      <a href="#"><img src="images/bank04.png" alt="国华人寿"></a>
                                  </div>
                              </li>
                              <li>
                                  <div class="logo_bank">
                                      <a href="#"><img src="images/bank05.png" alt="恒大人寿"></a>
                                  </div>
                                  <div class="logo_bank">
                                      <a href="#"><img src="images/bank06.png" alt="弘康人寿"></a>
                                  </div>
                              </li>
                              <li>
                                  <div class="logo_bank">
                                      <a href="#"><img src="images/bank07.png" alt="华泰保险"></a>
                                  </div>
                                  <div class="logo_bank">
                                      <a href="#"><img src="images/bank08.png" alt="昆仑健康保险"></a>
                                  </div>
                              </li>
                              <li>
                                  <div class="logo_bank">
                                      <a href="#"><img src="images/bank09.png" alt="平安健康"></a>
                                  </div>
                                  <div class="logo_bank">
                                      <a href="#"><img src="images/bank10.png" alt="前海人寿"></a>
                                  </div>
                              </li>
                              <li>
                                  <div class="logo_bank">
                                      <a href="#"><img src="images/bank11.png" alt="中国人民保险"></a>
                                  </div>
                                  <div class="logo_bank">
                                      <a href="#"><img src="images/bank12.png" alt="泰康在线"></a>
                                  </div>
                              </li>
                              <li>
                                  <div class="logo_bank">
                                      <a href="#"><img src="images/bank13.png" alt="阳光保险"></a>
                                  </div>
                                  <div class="logo_bank">
                                      <a href="#"><img src="images/bank14.png" alt="珠江人寿"></a>
                                  </div>
                              </li>
                          </ul>
                      </div>
                  </div>
              </div>
          </div>
      </div>
      <!--container end-->
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
  <script src="js/jquery-1.12.3.min.js"></script>
  <script src="js/jquery.slideBox.min.js"></script>
  <script src="js/jquery.lazyload.js"></script>
  <script src="js/index.js"></script>
  </body>
</html>
