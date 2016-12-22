<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Document</title>
	<%@ include file="../../../include/header.jsp" %>
	<style>
		.part-block .table-list{
			display:none;
		}
	</style>
</head>
<body>

        <div class="content-right clearfix">
        	<ul class="r-tab">
            <li class="active">待办任务<i></i></li>
            <li>已办任务<i></i></li>
        	</ul>
            <div class="r-content">

                    <div class="part-block">
                        <h1 class="title">产品查询</h1>
                        <ul>
                            <li class="l1">
                                <span>产品编号</span>
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
                    <h1 class="title">整版列表</h1>
                    <div class="table-list clearfix" style="display:block;">
                        <table id="dg" title="" style="height:250px"
                               data-options="singleSelect:true,pagination:true,url:'',method:'get'">
                            <thead>
                            <tr>
                                <th data-options="field:'itemid',width:80,align:'center'">序号</th>
                                <th data-options="field:'productname',width:150,align:'center'">产品名称</th>
                                <th data-options="field:'productid',width:100,align:'center'">产品编号</th>
                                <th data-options="field:'makepart',width:60,align:'center'">制单人部门</th>
                                <th data-options="field:'maker',width:60,align:'center'">制单人</th>
                                <th data-options="field:'productapppart',width:60,align:'center'">产品应用部门</th>
                                <th data-options="field:'time',width:60,align:'center'">操作时间</th>
                                <th data-options="field:'city',width:60,align:'center'">产品状态</th>
                                <th data-options="field:'status',width:60,align:'center'">操作</th>
                            </tr>
                            </thead>
                        </table>
                    </div>
                    <div class="table-list clearfix" style="display:-block;">
                        <table id="dg2" title="" style="height:250px"
                               data-options="singleSelect:true,pagination:true,url:'',method:'get'">
                            <thead>
                            <tr>
                                <th data-options="field:'itemid',width:80,align:'center'">序号</th>
                                <th data-options="field:'productname',width:150,align:'center'">产品名称</th>
                                <th data-options="field:'productid',width:100,align:'center'">产品编号</th>
                                <th data-options="field:'makepart',width:60,align:'center'">制单人部门</th>
                                <th data-options="field:'maker',width:60,align:'center'">制单人</th>
                                <th data-options="field:'productapppart',width:60,align:'center'">产品应用部门</th>
                                <th data-options="field:'time',width:60,align:'center'">操作时间</th>
                                <th data-options="field:'time',width:60,align:'center'">上下架状态</th>
                                <th data-options="field:'time',width:60,align:'center'">审核意见</th>
                                <th data-options="field:'city',width:60,align:'center'">产品状态</th>
                                <th data-options="field:'status',width:60,align:'center'">操作</th>
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
		parent.TabControlAppend("1-2-0", "产品审核详情页", "webpage/product/pro_manage/son/pro_mange_son.jsp");
	});
	
	var pager = $('#dg').datagrid().datagrid('getPager');	
	var pager2 = $('#dg2').datagrid().datagrid('getPager');	
   
	initIframeHeight();
});
    $("select").select2({
        theme: "classic",
        placeholder: "Select a state",

    });
     tabEffect(".r-tab li", ".table-list");
    
	 
    
    
</script>
</body>
</html>