<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/include/header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<script language="javascript" type="text/javascript" src="<c:url value="/webpage/memberManage/js/memberList.js"/>"></script>

	<div id="searchPanel" class="easyui-panel" title="查询条件"  style="padding:1px;margin-bottom:3px;float:left;" data-options="collapsible:true,border:true,doSize:true">	 
 		<div class="cbip-addDiv" data-options="region:'center'">
 			<form id="searchCourseForm" name="searchCourseForm" method="post">
 				<table class="cbip-tb" align="center">
					<tr>
						<td>
							<label for="code">课程code：</label>
						</td>
						<td>
							<input name="name" id="code" class="easyui-validatebox textbox" style="height:20px;" data-options="validType:['unnormal','length[1,20]'],novalidate:true" >
						</td>
						<td>
							<label for="name">课程名称：</label>
						</td>
						<td>
							<input name="phone" id="name" class="easyui-validatebox textbox" style="height:20px;"  data-options="validType:['unnormaltext','length[2,20]'],novalidate:true">
						</td>			
						
					</tr>
				</table>
 			</form>
 			<div align=center style="margin-top:5px">
				<a href="#" class="easyui-linkbutton" data-options="iconCls:'icon-search'" id="search">查询</a>
				<a href="#" class="easyui-linkbutton" data-options="iconCls:'icon-clear'" id="clear">重置</a>
			</div>
 		</div>
	</div>  
	

	<table id="courseGrid" title="课程信息"  class="easyui-datagrid" data-options="fitColumns:false,collapsible:true,toolbar:'#courseToolbar'"></table>
	
	
</body>
</html>