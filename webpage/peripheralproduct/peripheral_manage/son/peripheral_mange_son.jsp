<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <title>产品上下架详情页</title>
    <%@ include file="../../../../include/header.jsp" %>
    <link rel="stylesheet"  href="../../../css/product/product.css"/>
    <script src="../../js/pro_basic_info.js"></script>
    <script src="../../../../plugin/ueditor/ueditor.config.js"></script>
    <script src="../../../../plugin/ueditor/ueditor.all.min.js"></script>
    <script src="../../../../plugin/ueditor/lang/zh-cn/zh-cn.js"></script>
    <script src="../../../../plugin/ueditor/uedit.js"></script>
</head>

<body>
    <div class="content-right clearfix">
        <ul class="r-tab">
            <li class="active">产品上下架审核详情页<i></i></li>
           
        </ul>
        <div class="r-content">
            <div class="r-c-tab" style="display: block;">
                <div class="part-block">
                    <h1 class="title">产品信息</h1>
                    <ul>
                        <li>
                            <span>产品编号：</span>
                            <input type="text" name="product_id" class="i_16p">
                            
                        </li>
                        <li>
                            
                           <span>定制需求编号：</span>
                            <div class="select-part">

                                <select>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="02">03</option>
                                </select>
                            </div>
                            <div class="select-part">
                            <span>审核结果 审核建议</span>
                            </div>
                            
                            
                          
                        </li>
                        <li class="l12">
                            <span>定制需求：</span>
                            <textarea name="" >放松身心</textarea>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li class="l2">
                            <span>产品标题：</span>
                            <input type="text" name="product_title" class="i_50p">
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li class="l3">
                            <span>产品副标题：</span>
                            <input type="text" name="product_subtitle" class="i_50p">
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li class="l3">
                            <span>产品简介：</span>
                            <input type="text" name="product_subtitle" class="i_50p">
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li>
                            <span>交通工具：</span>
                            <div class="select-part">
                                <select>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="02">03</option>
                                </select>
                            </div>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li>
                            <span>游玩主题：</span>
                            <div class="select-part">
                                <select>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="02">03</option>
                                </select>
                            </div>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li>
                            <span>适宜游玩季节：</span>
                            <div class="select-part">
                                <select>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="02">03</option>
                                </select>
                            </div>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li class="l8">
                            <span>角标：</span>
                            <ul>
                                <li>
                                    <input type="checkbox" name="" id="cbjb1">
                                    <label for="cbjb1">放松身心</label>
                                </li>
                                <li>
                                    <input type="checkbox" name=""  id="cbjb2">
                                    <label for="cbjb2">健康理疗</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="" id="cbjb3">
                                    <label for="cbjb3">私人空间</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="" id="cbjb4">
                                    <label for="cbjb4">修禅养生</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="" id="cbjb5">
                                    <label for="cbjb5">一个人出游</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="" id="cbjb6">
                                    <label for="cbjb6">结伴出游</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="" id="cbjb7">
                                    <label for="cbjb7">亲子出游</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="" id="cbjb8">
                                    <label for="cbjb8">父母出游</label>
                                </li>
                            </ul>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li>
                            <span>出发城市：</span>
                            <div class="select-part">
                                <select>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="02">03</option>
                                </select>
                            </div>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li>
                        	<span>目的地：</span>
                            <div class="select-part">
                                <select>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="02">03</option>
                                </select>
                            </div>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li>
                        		<span>旅行天数：</span>
                        		<div class="div-part" id="travel_compute">
	                                <a href="javascript:;" class="c-bf1027" data-list="minus">-</a>
	                                <input type="text" id="travel_count" class="i_40p" value="0">
	                                <a href="javascript:;" class="c-999999"  data-list="plus">+</a>
	                            </div>
	                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
	                           
                        </li>
                        <li class="l5">
                            <span>出游日期：</span>
                            <div class="div-part">
                                <div class="start datetime">
                                    <input class="easyui-datebox" label="Start Date:" labelPosition="top" style="height:28px;">
                                </div>
                            </div>
                            <span>-</span>
                            <div class="div-part">
                                <div class="start datetime">
                                    <input class="easyui-datebox" label="Start Date:" labelPosition="top" style="height:28px;">
                                </div>
                            </div>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                           
                        </li>
                        <li>
                        	 <span>成团人数：</span>
                            <div class="div-part">
                                <input type="text" class="i_40p">人一
                                <input type="text" class="i_40p">人
                            </div>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                         <li>
                        	<span>产品主题：</span>
                            <div class="select-part">
                                <select>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="02">03</option>
                                </select>
                            </div>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                         <li>
                        	<span>适宜人群：</span>
                            <div class="select-part">
                                <select>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="02">03</option>
                                </select>
                            </div>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                         <li>
                        	<span>产品属性：</span>
                            <div class="select-part">
                                <select>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="02">03</option>
                                </select>
                            </div>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li>
                        		<span>提前预定天数：</span>
                        		<div class="div-part" id="travel_compute">
	                                <a href="javascript:;" class="c-bf1027" data-list="minus">-</a>
	                                <input type="text" id="travel_count" class="i_40p" value="0">
	                                <a href="javascript:;" class="c-999999"  data-list="plus">+</a>
	                            </div>
	                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
	                           
                        </li>
                         <li>
                        	<span>产品类型：</span>
                            <div class="select-part">
                                <select>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="02">03</option>
                                </select>
                            </div>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li class="l8" style="height:60px;">
                            <span style="height:auto;line-height:25px;">成团特色：</span>
                            <ul>
                                <li>
                                    <input type="checkbox" name="" id="cbo1">
                                    <label for="cbo1">私家团（一团一单）</label>
                                </li>
                                <li>
                                    <input type="checkbox" name=""  id="cbo2">
                                    <label for="cbo2">小团出游（10人成团）</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="" id="cbo3">
                                    <label for="cbo3">目的地成团</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="" id="cbo4">
                                    <label for="cbo4">特定成团</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="" id="cbo5">
                                    <label for="cbo5">半自助</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="" id="cbo6">
                                    <label for="cbo6">天天发团</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="" id="cbo7">
                                    <label for="cbo7">精品小团（4-6人）</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="" id="cbo8">
                                    <label for="cbo8">高端游</label>
                                </li>
                            </ul>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li>
                            <span>集结方式：</span>
                            <div class="select-part">
                                <select>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="02">03</option>
                                </select>
                            </div>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        
                        
                        <li class="l10">
                            <span>展示图片上传：</span>
                            <div class="div-part">
                                <div class="uploadimage">
                                    <input type="text" class="i_w124" value="">
                                    <input type="file" class="file i_w124">
                                    <a href="javascript:;" class="c-999999">浏览</a>

                                </div>
                            </div>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li class="l11">
                            <span>旅行管家选择：</span>
                            <div class="select-part">

                                <select>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="02">03</option>
                                </select>
                            </div>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li class="l12">
                            <span>旅行管家推荐：</span>
                            <textarea name="" >放松身心</textarea>
                            <div class="select-part div-right-part">
                            	<span>审核备注：</span>
                            	<input type="text"/>
                            </div>
                        </li>
                        <li class="l13">
                            <span>制单人</span>
                            <input type="text" name="make_somebody">
                                <span>制单人</span>
                                <input type="text" name="make_somebody">
                                
                        </li>
                       
                    </ul>
                </div>


                <div class="part-block">
                    <h1 class="title">产品内容</h1>
                    <ul>
                    	<li class="l12">
                    		<span>基本行程：</span>
                    		<textarea></textarea>
                    	</li>
                    	<li class="editor">
                            <span>产品概要：</span>
                            <div class="e-content">
                                <script id="editor" type="text/plain" style="width:1024px;height:140px;"></script>
                            </div>
                        </li>
                        <li class="editor">
                            <span>产品特色：</span>
                            <div class="e-content">
                                <script id="editor" type="text/plain" style="width:1024px;height:140px;"></script>
                            </div>
                        </li>
                        <li class="editor">
                            <span>行程信息：</span>
                            <div class="e-content">
                                <script id="editor" type="text/plain" style="width:1024px;height:140px;"></script>
                            </div>
                        </li>
                        <li class="editor">
                            <span>第一天：</span>
                            <div class="e-content">
                                <script id="editor" type="text/plain" style="width:1024px;height:140px;"></script>
                            </div>
                        </li>
                        <li class="editor">
                            <span>健康周边产品：</span>
                            <div class="e-content">
                                <script id="editor" type="text/plain" style="width:1024px;height:140px;"></script>
                            </div>
                        </li>
                        <li class="l12">
                    		<span>费用说明：</span>
                    		<textarea></textarea>
                    	</li>
                    	<li class="l12">
                    		<span>预定须知：</span>
                    		<textarea></textarea>
                    	</li>
                    	<li class="l12">
                    		<span>评论信息：</span>
                    		<textarea></textarea>
                    	</li>
                    	<li>
                    		 <span>周边产品推荐：</span>
                            <div class="select-part">
                                <select>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="02">03</option>
                                </select>
                            </div>
                    	</li>
                    </ul>
                    
                </div>
				
                <div class="part-block">
                    <h1 class="title">产品售卖信息</h1>
                    <ul>
                    	<li>
                    		<span>报名截止日期：</span>
                            <div class="div-part">
                                <div class="start datetime">
                                    <input class="easyui-datebox" label="Start Date:" labelPosition="top" style="height:28px;">
                                </div>
                            </div>
                            <div class="div-right-part">
                            	<span>审核备注</span>
                            	<input type="text"/>
                            </div>
                    	</li>
                    	<li>
                    		<span>提前预定天数：</span>
                    		<div class="div-part" id="travel_compute">
	                                <a href="javascript:;" class="c-bf1027" data-list="minus">-</a>
	                                <input type="text" id="travel_count" class="i_40p" value="0">
	                                <a href="javascript:;" class="c-999999"  data-list="plus">+</a>
	                         </div>
	                          <div class="div-right-part">
                            	<span>审核备注</span>
                            	<input type="text"/>
                            </div>
	                         
                    	</li>
                    	<li class="auto">
                    		<h6>产品库存信息：</h6>
                    		<div class="tables">
                    			<table id="productinfo" title="" style="height:250px;width:500px;"
                               data-options="singleSelect:true,pagination:true,url:'datagrid_data1.json',method:'get'">
                            <thead>
                            <tr>
                                <th data-options="field:'itemid',width:80,align:'center'">序号</th>
                                <th data-options="field:'vipid',width:100,align:'center'">产品名称</th>
                                <th data-options="field:'viplevel',width:60,align:'center'">成本采购名称</th>
                                <th data-options="field:'viplevel',width:60,align:'center'">成本种类</th>
                                <th data-options="field:'viplevel',width:60,align:'center'">成本名称</th>
                                <th data-options="field:'viplevel',width:60,align:'center'">成本总价</th>
                                <th data-options="field:'viplevel',width:60,align:'center'">产品库存量</th>
                            </tr>
                            </thead>
                        </table>
                    		</div>
                    		 <div class="div-right-part">
                            	<span>审核备注</span>
                            	<input type="text"/>
                            </div>
                    	</li>
                    	<li class="auto">
                    		<h6>产品价格：</h6>
                    		<div class="tables">
                    			<table id="productprice" title="" style="height:250px;width:500px;"
                               data-options="singleSelect:true,pagination:true,url:'datagrid_data1.json',method:'get'">
                            <thead>
                            <tr>
                                <th data-options="field:'itemid',width:80,align:'center'">序号</th>
                                <th data-options="field:'vipid',width:100,align:'center'">起始日期</th>
                                <th data-options="field:'viplevel',width:60,align:'center'">结束日期</th>
                                <th data-options="field:'viplevel',width:60,align:'center'">标准成人价</th>
                                <th data-options="field:'viplevel',width:60,align:'center'">附加费</th>
                            </tr>
                            </thead>
                        </table>
                    		</div>
                    		 <div class="div-right-part">
                            	<span>审核备注</span>
                            	<input type="text"/>
                            </div>
                    		
                    	</li>
                        
                       
                    </ul>
                </div>


            </div>


            <div class="r-c-tab">
            	<div class="part-block">
                    <h1 class="title">产品内容</h1>
                    <ul>
                    	<li class="l12">
                    		<span>基本行程：</span>
                    		<textarea></textarea>
                    	</li>
                    	<li class="editor">
                            <span>新闻内容：</span>
                            <div class="e-content">
                                <script id="editor" type="text/plain" style="width:1024px;height:140px;"></script>
                            </div>
                        </li>
                        <li>
                    		<span>产品特色：</span>
                    		<span>特色名称</span>
                    		<input type="text" class="i_w124" value="">
                    		<h2 style="display: inline-block;">
                    			<a href="javascript:;" id="add_newproduct" class="c-bf1027"><b>+&nbsp;</b>增加特色</a>
                    		</h2>
                    	</li>
                    	<li class="addimg">
                    		<span></span>
                    		<span>图片</span>
                    		<div>
                    			<div>
                    				<a href=""><img src="../images/logo.jpg" /></a>
                    			</div>
                    		</div>
                    	</li>
                    	<li>
                    		<span>航程信息：</span>
                    	</li>
                    	<li class="l5">
                            <span>第一天：</span>
                            <div class="div-part">
                                <div class="start datetime">
                                    <input class="easyui-datebox" label="Start Date:" labelPosition="top" style="height:28px;">
                                </div>
                            </div>
                            <span>-</span>
                            <div class="div-part">
                                <div class="start datetime">
                                    <input class="easyui-datebox" label="Start Date:" labelPosition="top" style="height:28px;">
                                </div>
                            </div>
                        </li>
                        <li class="editor">
                            <span>航程描述：</span>
                            <div class="e-content">
                                <script id="editor2" type="text/plain" style="width:1024px;height:140px;"></script>
                            </div>
                        </li>
                    	<li class="l5">
                            <span>时间：</span>
                            <div class="div-part">
                                <div class="start datetime">
                                    <input class="easyui-datebox" label="Start Date:" labelPosition="top" style="height:28px;">
                                </div>
                            </div>
                            <span>-</span>
                            <div class="div-part">
                                <div class="start datetime">
                                    <input class="easyui-datebox" label="Start Date:" labelPosition="top" style="height:28px;">
                                </div>
                            </div>
                        </li>
                        <li class="addimg">
                    		<span></span>
                    		<span>图标</span>
                    		<div>
                    			<div>
                    				<a href=""><img src="../images/logo.jpg" /></a>
                    			</div>
                    		</div>
                    	</li>
                    	<li class="l5">
                            <span>描述：</span>
                            <div class="div-part">
                                <div class="start datetime">
                                    <input class="easyui-datebox" label="Start Date:" labelPosition="top" style="height:28px;">
                                </div>
                            </div>
                            <span>-</span>
                            <div class="div-part">
                                <div class="start datetime">
                                    <input class="easyui-datebox" label="Start Date:" labelPosition="top" style="height:28px;">
                                </div>
                            </div>
                        </li>
                        <li class="l12">
                        	<span>费用说明：</span>
                        	<textarea></textarea>
                        </li>
                        <li class="l12">
                        	<span>预定须知：</span>
                        	<textarea></textarea>
                        </li>
                        <li class="l12">
                        	<span>评论信息：</span>
                        	<textarea></textarea>
                        </li>
                        <li class="l11">
                            <span>周边产品推荐：</span>
                            <div class="select-part">

                                <select>
                                    <option value="01">01</option>
                                    <option value="02">02</option>
                                    <option value="02">03</option>
                                </select>
                            </div>
                        </li>
                       
                        
                    </ul>
                </div>
            	<div class="part-block">
                    <h1 class="title">产品售卖信息</h1>
                    <ul>
                    	<li>
                    		<span>是否通过</span>
                    		<input type="raido" name="pass" value="0"/>
                    		<span>是</span>
                    		<input type="raido" name="pass" value="1"/>
                    		<span>否</span>
                    	</li>
                    	<li class="auto">
                    		<h6>审核意见：</h6>
                    		<textarea></textarea>
                    	</li>
                    		 <li class="l14">
                            <span></span>
                            <a href="javascript:;" class="btn c-bf1027">确定</a>
                            <a href="javascript:;" class="btn c-999999 prev">取消</a>
                        </li>
                    </ul>
                </div>
            
            		
            </div>
             
        </div>
    </div>
<script>
initIframeHeight();
</script>
</body>
</html>