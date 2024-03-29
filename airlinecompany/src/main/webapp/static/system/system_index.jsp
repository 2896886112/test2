<%--
  Created by IntelliJ IDEA.
  User: houlai
  Date: 2019/9/20
  Time: 15:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=emulateIE7" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/common/css/sapar.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/common/css/common.css" />
    <link rel="stylesheet" type="text/css" href="css/system_index.css" />
    <script type="text/javascript" src="${pageContext.request.contextPath}/common/js/jquery.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/common/js/sapar.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/common/js/WdatePicker.js"></script>
    <title>系统首页</title>
</head>

<body>
<div id="saper-container">
    <div id="saper-hd"></div>
    <div id="saper-bd">
        <div class="row clearfix">
            <div class="main-wrap">
                <div class="subfiled-wrap">
                    <div class="subfiled clearfix">
                        <h2>查询预订</h2>
                    </div>
                    <div class="subfiled-content">
                        <div class="sapar-form">
                            <div class="kv-item clearfix">
                                <label>出发城市：</label>
                                <div class="kv-item-content">
                                    <input type="text" placeholder="选择出发城市">
                                </div>
                            </div>
                            <div class="kv-item clearfix">
                                <label>到达城市：</label>
                                <div class="kv-item-content">
                                    <input type="text" placeholder="选择到达城市">
                                </div>
                            </div>
                            <div class="kv-item clearfix">
                                <label>出发日期：</label>
                                <div class="kv-item-content">
                                    <input type="text" placeholder="选择出发日期" onfocus="WdatePicker({doubleCalendar:true,dateFmt:'yyyy-MM-dd',minDate:'%y-%M-{%d}'});">
                                </div>
                            </div>

                            <a href="javascript:;" class="sapar-btn sapar-btn-recom query-btn">查询</a>
                        </div>
                    </div>
                </div>
                <div class="subfiled-wrap">
                    <div class="subfiled clearfix">
                        <h2>订单管理</h2>
                    </div>
                    <div class="subfiled-content hasBg dingdan">

                        <ul class="qlink_list">
                            <li class="list"><a href="#">订单搜索</a></li>
                            <li class="list"><a href="#">待付订单</a><span class="impInfo">(10)</span></li>
                            <li class="list"><a href="#">订单统计</a></li>
                        </ul>
                    </div>
                </div>
            </div>


            <div class="sider-wrap">
                <div class="subfiled clearfix">
                    <h2>系统公告</h2>
                    <a href="javascript:;" class="more">更多</a>
                </div>
                <div class="subfiled-content">
                    <ul class="welcome_list">
                        <li class="notice"><a href="###" title="最新废票公告【必看】" onclick="showNotice('44', 2, '最新废票公告【必看】')">最新废票公告【必看】</a></li>
                        <li class="notice"><a href="###" title="关于客票行程单打印通知" onclick="showNotice('42', 2, '关于客票行程单打印通知')">关于客票行程单打印通知</a></li>
                        <li class="notice"><a href="###" title="关于网银付款升级通知" onclick="showNotice('27', 2, '关于网银付款升级通知')">关于网银付款升级通知</a></li>
                        <li class="notice"><a href="###" title="代理人将无法直接修改所订乘机人的证件号码" onclick="showNotice('26', 2, '代理人将无法直接修改所订乘机人的证件号码')">代理人将无法直接修改所订乘...</a></li>

                    </ul>
                </div>
            </div>
        </div>


        <div class="row clearfix">
            <div class="main-wrap">
                <div class="subfiled-wrap">
                    <div class="subfiled clearfix">
                        <h2>保险管理</h2>
                    </div>
                    <div class="subfiled-content hasBg baoxian">
                        <ul class="qlink_list">
                            <li class="list"><a href="#">订单搜索</a></li>
                            <li class="list"><a href="#">待付订单</a><span class="impInfo">(10)</span></li>
                            <li class="list"><a href="#">订单统计</a></li>
                        </ul>
                    </div>
                </div>
                <div class="subfiled-wrap">
                    <div class="subfiled clearfix">
                        <h2>短信管理</h2>
                    </div>
                    <div class="subfiled-content hasBg duanxin">

                        <ul class="qlink_list">
                            <li class="list"><a href="#">订单搜索</a></li>
                            <li class="list"><a href="#">待付订单</a><span class="impInfo">(10)</span></li>
                            <li class="list"><a href="#">订单统计</a></li>
                        </ul>
                    </div>
                </div>
            </div>


            <div class="sider-wrap">
                <div class="subfiled clearfix">
                    <h2>常见问题</h2>
                    <a href="javascript:;" class="more">更多</a>
                </div>
                <div class="subfiled-content">
                    <ul class="welcome_list">
                        <li class="notice"><a href="###" title="最新废票公告【必看】" onclick="showNotice('44', 2, '最新废票公告【必看】')">最新废票公告【必看】</a></li>
                        <li class="notice"><a href="###" title="关于客票行程单打印通知" onclick="showNotice('42', 2, '关于客票行程单打印通知')">关于客票行程单打印通知</a></li>
                        <li class="notice"><a href="###" title="关于网银付款升级通知" onclick="showNotice('27', 2, '关于网银付款升级通知')">关于网银付款升级通知</a></li>
                        <li class="notice"><a href="###" title="代理人将无法直接修改所订乘机人的证件号码" onclick="showNotice('26', 2, '代理人将无法直接修改所订乘机人的证件号码')">代理人将无法直接修改所订乘...</a></li>

                    </ul>
                </div>
            </div>
        </div>


        <div class="row clearfix last-row">
            <div class="main-wrap">
                <div class="subfiled-wrap">
                    <div class="subfiled clearfix">
                        <h2>财务管理</h2>
                    </div>
                    <div class="subfiled-content hasBg caiwu">
                        <ul class="qlink_list">
                            <li class="list"><a href="#">订单搜索</a></li>
                            <li class="list"><a href="#">待付订单</a><span class="impInfo">(10)</span></li>
                            <li class="list"><a href="#">订单统计</a></li>
                        </ul>
                    </div>
                </div>
                <div class="subfiled-wrap">
                    <div class="subfiled clearfix">
                        <h2>行程单管理</h2>
                    </div>
                    <div class="subfiled-content hasBg xingchengdan">

                        <ul class="qlink_list">
                            <li class="list"><a href="#">订单搜索</a></li>
                            <li class="list"><a href="#">待付订单</a><span class="impInfo">(10)</span></li>
                            <li class="list"><a href="#">订单统计</a></li>
                        </ul>
                    </div>
                </div>
            </div>


            <div class="sider-wrap">
                <div class="subfiled clearfix">
                    <h2>系统公告</h2>
                    <a href="javascript:;" class="more">更多</a>
                </div>
                <div class="subfiled-content">
                    <ul class="welcome_list">
                        <li class="notice"><a href="###" title="最新废票公告【必看】" onclick="showNotice('44', 2, '最新废票公告【必看】')">最新废票公告【必看】</a></li>
                        <li class="notice"><a href="###" title="关于客票行程单打印通知" onclick="showNotice('42', 2, '关于客票行程单打印通知')">关于客票行程单打印通知</a></li>
                        <li class="notice"><a href="###" title="关于网银付款升级通知" onclick="showNotice('27', 2, '关于网银付款升级通知')">关于网银付款升级通知</a></li>
                        <li class="notice"><a href="###" title="代理人将无法直接修改所订乘机人的证件号码" onclick="showNotice('26', 2, '代理人将无法直接修改所订乘机人的证件号码')">代理人将无法直接修改所订乘...</a></li>

                    </ul>
                </div>
            </div>
        </div>

    </div>
    <div id="saper-ft"></div>
</div>

</body>

<script type="text/javascript">
</script>
</html>
