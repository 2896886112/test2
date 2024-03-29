<%--
  Created by IntelliJ IDEA.
  User: houlai
  Date: 2019/9/20
  Time: 15:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=emulateIE7" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8">
    <link rel="stylesheet" href="../../common/css/sapar.css" />
    <link rel="stylesheet" type="text/css" href="../../common/css/common.css" />
    <link rel="stylesheet" type="text/css" href="css/query_order_step.css" />
    <script type="text/javascript" src="../../common/js/jquery.js"></script>
    <script type="text/javascript" src="../../common/js/sapar.js"></script>
    <script type="text/javascript" src="../../common/js/WdatePicker.js"></script>
    <title>机票查询</title>
</head>

<body>
<div id="saper-container">
    <div id="saper-hd"></div>
    <div id="saper-bd">
        <div class="subfiled clearfix">
            <h2>机票查询</h2>
        </div>
        <div class="subfiled-content">
            <div class="steps">
                <ol>
                    <li class="active">
                        <i>1</i>
                        <span class="tsl">查询航班</span>
                    </li>
                    <li>
                        <i>2</i>
                        <span class="tsl">选择航班</span>
                    </li>
                    <li>
                        <i>3</i>
                        <span class="tsl">预订机票</span>
                    </li>
                    <li>
                        <i>2</i>
                        <span class="tsl">核对信息</span>
                    </li>
                    <li>
                        <i>√</i>
                        <span class="tsl">完成预订</span>
                    </li>
                </ol>
            </div>

            <form name="f1" id="f1" action="?m=system&amp;c=myInfo&amp;a=updateInfo&amp;type=1" method="post">
                <div class="search-box clearfix">
                    <div class="kv-item clearfix">
                        <label>航程类型：</label>
                        <div class="kv-item-content">
                                <span class="choose">
                                    <input type="radio" name="type" attr="dancheng" checked>
                                    <span class="text">单程</span>
                                </span>
                            <span class="choose">
                                    <input type="radio" name="type" attr="wangfan">
                                    <span class="text">往返</span>
                                </span>
                            <span class="choose">
                                    <input type="radio" name="type" attr="zhongzhuan">
                                    <span class="text">中转联程</span>
                                </span>
                            <span class="choose">
                                    <input type="checkbox">
                                    <span class="text">隐藏特殊政策</span>
                                </span>
                            <span class="choose">
                                    <input type="checkbox">
                                    <span class="text">柜台版</span>
                                </span>
                        </div>
                    </div>
                    <div class="content">
                        <div class="kv-item clearfix">
                            <label>出发城市：</label>
                            <div class="kv-item-content">
                                <input type="text" placeholder="出发城市">
                            </div>
                        </div>
                        <div class="kv-item clearfix">
                            <label>到达城市：</label>
                            <div class="kv-item-content">
                                <input type="text" placeholder="到达城市">
                            </div>
                        </div>
                        <div class="kv-item clearfix">
                            <label>出发时间：</label>
                            <div class="kv-item-content">
                                <input type="text" onfocus="WdatePicker({dateFmt:'yyyy-MM-dd'})" placeholder="中转时间">
                            </div>
                        </div>
                        <a href="javascript:void(0)" class="search-trade" title="互换出发到达城市"></a>
                    </div>


                    <a href="javascript:;" class="sapar-btn sapar-btn-recom query-btn">查询</a>
                </div>
            </form>

            <div class="subfiled-style2 clearfix">
                <h2>重庆到南京</h2>
            </div>
            <div class="table-tab">
                <ul class="clearfix">
                    <li><a href="javascript:;"><span>2014-12-9</span><span>星期一</span></a></li>
                    <li><a href="javascript:;"><span>2014-12-9</span><span>星期一</span></a></li>
                    <li><a href="javascript:;"><span>2014-12-9</span><span>星期一</span></a></li>
                    <li><a href="javascript:;"><span>2014-12-9</span><span>星期一</span></a></li>
                    <li><a href="javascript:;"><span>2014-12-9</span><span>星期一</span></a></li>
                    <li><a href="javascript:;"><span>2014-12-9</span><span>星期一</span></a></li>
                    <li><a href="javascript:;"><span>2014-12-9</span><span>星期一</span></a></li>
                </ul>
            </div>
            <!--表格开始-->
            <div class="table">

                <!--表格具体内容-->
                <div class="table-box">
                    <table>
                        <thead>
                        <tr>
                            <th>时间</th>
                            <th>机场</th>
                            <th>全部</th>
                            <th>经停</th>
                            <th>机型/舱等</th>
                            <th>折扣</th>
                            <th>座位数</th>
                            <th>舱位价</th>
                            <th>返点/佣金</th>
                            <th>机建/燃油</th>
                            <th>票面结算价</th>
                            <th>操作</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr class="no-data"><td colspan="12">暂时没有数据</td></tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr style="background-color: #EFF6FA;">
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div><!--表格结束-->
        </div>
    </div>
    <div id="saper-ft"></div>
</div>

</body>

<script type="text/template" id="danchengtpl">
    <div class="kv-item clearfix">
        <label>出发城市：</label>
        <div class="kv-item-content">
            <input type="text" placeholder="出发城市">
        </div>
    </div>
    <div class="kv-item clearfix">
        <label>到达城市：</label>
        <div class="kv-item-content">
            <input type="text" placeholder="到达城市">
        </div>
    </div>
    <div class="kv-item clearfix">
        <label>出发时间：</label>
        <div class="kv-item-content">
            <input type="text" onfocus="WdatePicker({dateFmt:'yyyy-MM-dd'})" placeholder="中转时间">
        </div>
    </div>
    <a href="javascript:void(0)" class="search-trade" title="互换出发到达城市"></a>
</script>


<script type="text/template" id="wangfantpl">
    <div class="kv-item clearfix">
        <label>出发城市：</label>
        <div class="kv-item-content">
            <input type="text" placeholder="出发城市">
        </div>
    </div>
    <div class="kv-item clearfix">
        <label>到达城市：</label>
        <div class="kv-item-content">
            <input type="text" placeholder="到达城市">
        </div>
    </div>
    <div class="kv-item clearfix">
        <label>出发时间：</label>
        <div class="kv-item-content">
            <input type="text" onfocus="WdatePicker({dateFmt:'yyyy-MM-dd'})" placeholder="中转时间">
        </div>
    </div>
    <div class="kv-item clearfix">
        <label>返程时间：</label>
        <div class="kv-item-content">
            <input type="text" onfocus="WdatePicker({dateFmt:'yyyy-MM-dd'})" placeholder="中转时间">
        </div>
    </div>
    <a href="javascript:void(0)" class="search-trade" title="互换出发到达城市"></a>
</script>


<script type="text/template" id="zhongzhuantpl">
    <div class="kv-item clearfix">
        <label>出发城市：</label>
        <div class="kv-item-content">
            <input type="text" placeholder="出发城市">
        </div>
    </div>
    <div class="kv-item clearfix">
        <label>出发时间：</label>
        <div class="kv-item-content">
            <input type="text" onfocus="WdatePicker({dateFmt:'yyyy-MM-dd'})" placeholder="出发时间">
        </div>
    </div>
    <div class="kv-item clearfix">
        <label>中转城市：</label>
        <div class="kv-item-content">
            <input type="text" placeholder="出发城市">
        </div>
    </div>
    <div class="kv-item clearfix">
        <label>中转时间：</label>
        <div class="kv-item-content">
            <input type="text" onfocus="WdatePicker({dateFmt:'yyyy-MM-dd'})" placeholder="中转时间">
        </div>
    </div>
    <div class="kv-item clearfix">
        <label>到达城市：</label>
        <div class="kv-item-content">
            <input type="text" placeholder="出发城市">
        </div>
    </div>
    <a href="javascript:void(0)" class="search-trade" title="互换出发到达城市"></a>
</script>

<script type="text/javascript">
    $('form').on('click', 'input[type=radio]', function(){
        var tpl = $(this).attr('attr') + 'tpl';

        $('.content').html($('#'+ tpl ).html());

    });

    $('.query-btn').click(function (argument) {
        layer.load('正在查询请稍候');
    })

    // layer.load('正在查询请稍候');

</script>
</html>
