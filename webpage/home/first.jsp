<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
    <meta charset="UTF-8" />
    <title>Document</title>
    <%@ include file="../../include/header.jsp" %>
    <link rel="stylesheet" href="../../plugin/jpages/css/jPages.css">
    <script src="../../plugin/jpages/js/jPages.min.js"></script>
    <style>

        .holder {
            margin: 15px 0;
        }
        .holder a {
            font-size: 14px;
            cursor: pointer;
            margin: 0 5px;
            color: #333;
        }
        .holder a:hover {
            background-color: #222;
            color: #fff;
        }
        .holder a.jp-previous { margin-right: 15px; }
        .holder a.jp-next { margin-left: 15px; }
        .holder a.jp-current, a.jp-current:hover {
            color: #FF4242;
            font-weight: bold;
        }
        .holder a.jp-disabled, a.jp-disabled:hover {
            color: #bbb;
        }
        .holder a.jp-current, a.jp-current:hover,
        .holder a.jp-disabled, a.jp-disabled:hover {
            cursor: default;
            background: none;
        }
        .holder span { margin: 0 5px; }
    </style>
</head>

<body>
<div class="content-right clearfix">
    <div class="r-content">
        <div class="top clearfix">
            <div class="part-block">
                <div class="sy fl">
                    <h5 class="title">系统公告</h5>
                    <div class="con">
                        <h2 class="tip_mess">周五晚上系统升级！</h2>
                        <p>晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位  知  2点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！
                            晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位  知  2点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！
                            晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位  知  2点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！
                            晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位  知  2点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！
                            晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位  知  2点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！晚上12点系统升级，请各位知悉！
                        </p>
                        <h3>6小时前</h3>
                    </div>
                </div>
                <div class="mymessage fr">
                    <h5 class="title">我的消息</h5>
                    <ul id="itemContainer">

                    </ul>
                    <div class="holder">
                    </div>
                </div>
            </div>
        </div>



        <div class="clearfix part-block">
            <h5 class="title">快速导航</h5>
            <ul class="nav">
                <li class="l1"><i></i>产品编辑</li>
                <li class="l2"><i></i>供应商管理</li>
                <li class="l3"><i></i>订单管理</li>
                <li class="l4"><i></i>服务师管理</li>
                <li class="l5"><i></i>周边产品管理</li>
                <li class="l6"><i></i>财务管理</li>
                <li class="l7"><i></i>合同管理</li>
                <li class="l8"><i></i>CRM管理</li>
            </ul>
        </div>
        <div class="part-block">
            <div class="link">
                <h5 class="title fl">友情链接</h5>
                <div class="link_some fl">
                    <span></span>
                    <a href="#" class="a1">新奥集团</a>
                    <a href="#">北部湾旅游</a>
                    <a href="#">来游吧</a>
                </div>
            </div>

        </div>
    </div>
</div>
<script>
	
    var message = [
        { date:"2016/07/06升级", time:"晚上12点系统升级，请各位知悉", ago:"6小时前" },
        { date:"2016/07/06升级", time:"晚上12点系统升级，请各位知悉", ago:"6小时前" },
        { date:"2016/07/06升级", time:"晚上12点系统升级，请各位知悉", ago:"6小时前" },
        { date:"2016/07/06升级", time:"晚上12点系统升级，请各位知悉", ago:"6小时前" },
        { date:"2016/07/06升级", time:"晚上12点系统升级，请各位知悉", ago:"6小时前" },
        { date:"2016/07/06升级", time:"晚上12点系统升级，请各位知悉", ago:"6小时前" },
        { date:"2016/07/06升级", time:"晚上12点系统升级，请各位知悉", ago:"6小时前" },
        { date:"2016/07/06升级", time:"晚上12点系统升级，请各位知悉", ago:"6小时前" },
        { date:"2016/07/06升级", time:"晚上12点系统升级，请各位知悉", ago:"6小时前" },
        { date:"2016/07/06升级", time:"晚上12点系统升级，请各位知悉", ago:"6小时前" }
    ]
    var li_tag = "";
    for( var i= 1; i<message.length; i++ ){
        li_tag += '<li>'+
                    '<em>'+ i +'.</em>'+
                    '<span class="sp1">2017/07/06系统升级</span>'+
                    '<span class="sp2">晚上12点系统升级，请各位知悉！</span>'+
                    '<span>6小时前</span>'+
                    '<a href="javascript:;"></a>'+
            '</li>';
        $("#itemContainer").html(li_tag)
    }
    $(".part-block .sy").width($(document).width() - 630 - 60)
    $(".mymessage li").click(function(){
        $(this).addClass("active").siblings().removeClass("active");
    });
    $(".mymessage li a").click(function(){
        $(this).parent().remove();
    });
    $("div.holder").jPages({
        containerID : "itemContainer",
        perPage     : 5,
        previous: "←",
        next: "→",
        clickStop   : true
    });
    var $p_menu = parent.$(".menu>ul>li");
        $(".nav li").click(function(){
            var _this = $(this).index();
            switch(_this){
                case 0 : quickNavigation($p_menu, 1);break;
                case 1 : quickNavigation($p_menu, 3);break;
                case 2 : quickNavigation($p_menu, 8);break;
                case 3 : quickNavigation($p_menu, 9);break;
                case 4 : quickNavigation($p_menu, 2);break;
                case 5 : quickNavigation($p_menu, 5);break;
                case 6 : quickNavigation($p_menu, 4);break;
                case 7 : quickNavigation($p_menu, 11);break;
            }
        });
        function quickNavigation(obj, n){
            obj.eq(n).addClass("active").find("em").show().parent().siblings().removeClass("active").find("em").hide();
            obj.eq(n).find("ul").show().parent().siblings().find("ul").hide();
        }
</script>
</body>
</html>