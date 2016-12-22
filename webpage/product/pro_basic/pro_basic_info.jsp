<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>产品基本信息管理</title>
	<%@ include file="../../../include/header.jsp" %>
	
</head>
<body>

        <div class="content-right clearfix">
        	<ul class="r-tab">
            <li class="active">产品基本信息管理<i></i></li>
        	</ul>
            <div class="r-content">

                    <div class="part-block">
                        <h1 class="title">产品查询</h1>
                        <ul>
                            <li class="l1">
                                <span>产品名称</span>
                                <input type="text" name="product_id">
                                <span>产品编号</span>
                                <input type="text" name="product_id2">
                            </li>
                            <li class="l2">
                                <span>产品属性</span>
                                <div class="select-part">

                                    <select>
                                        <option value="01">01</option>
                                        <option value="02">02</option>
                                        <option value="02">03</option>
                                    </select>
                                </div>
                                <div class="select-part">
                                    <span>产品类型</span>
                                    <select>
                                        <option value="01">01</option>
                                        <option value="02">02</option>
                                        <option value="02">03</option>
                                    </select>
                                </div>

                            </li>
                            <li class="l3">
                                <span>产品状态</span>
                                <div class="select-part">

                                    <select>
                                        <option value="01">01</option>
                                        <option value="02">02</option>
                                        <option value="02">03</option>
                                    </select>
                                </div>
                                <span>操作时间</span>
                                <div class="div-part">
                                    <div class="start datetime">
                                        <input class="easyui-datebox" label="Start Date:" labelPosition="top" style="height:28px;">
                                    </div>
                                </div>
                                <span>至</span>
                                <div class="div-part">
                                    <div class="start datetime">
                                        <input class="easyui-datebox" label="Start Date:" labelPosition="top" style="height:28px;">
                                    </div>
                                </div>
                            </li>
                            <li class="l14">
                                <a href="javascript:;" class="btn c-32c493">查询</a>
                                <a href="javascript:;" class="btn c-bf1027 next">重置</a>
                            </li>
                            <h2><a href="javascript:;" id="addsomepro" class="c-bf1027"><b>+&nbsp;</b>新建产品</a></h2>
                        </ul>
                    </div>
                <div class="part-block">
                    <div class="table-list clearfix">
                        <table id="dg" title="" style="height:250px"
                               data-options="singleSelect:true,pagination:true,url:'',method:'get'">
                            <thead>
                            <tr>
                                <th data-options="field:'itemid',width:80,align:'center'">序号</th>
                                <th data-options="field:'productname',width:100,align:'center'">产品名称</th>
                                <th data-options="field:'productid',width:150,align:'center'">产品编号</th>
                                <th data-options="field:'productattributes',width:80,align:'center'">产品属性</th>
                                <th data-options="field:'producttype',width:240,align:'center'">产品类型</th>
                                <th data-options="field:'productapppart',width:60,align:'center'">产品主题</th>
                                <th data-options="field:'productapppart',width:60,align:'center'">出发城市</th>
                                <th data-options="field:'productapppart',width:60,align:'center'">产品价格</th>
                                <th data-options="field:'productapppart',width:60,align:'center'">旅行管家</th>
                                <th data-options="field:'makepart',width:60,align:'center'">制单人部门</th>
                                <th data-options="field:'maker',width:60,align:'center'">制单人</th>
                                <th data-options="field:'status',width:60,align:'center'">状态</th>
                            </tr>
                            </thead>
                        </table>
                    </div>
                </div>
            </div>
        </div>
<script>
$(function(){
	$("#addsomepro").click(function(){
		parent.TabControlAppend("1-1-0", "产品审核详情页", "webpage/product/pro_basic/son/pro_basic_info_son.jsp");
	});
    tabEffect(".r-tab li", ".r-content>div");
	initIframeHeight();
});
    $("select").select2({
        theme: "classic",
        placeholder: "Select a state",

    });
    var pager = $('#dg').datagrid().datagrid('getPager');	// get the pager of datagrid
	
    
    
</script>
</body>
</html>