<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/include/header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="./js/ztree.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div style="width:100%;height:100%">
		<div style="width:350px;float:left" >
		   <ul id="treeDemo" class="ztree"></ul>
			<div  class="ajaxuploadDiv" upload-options="url:'/uploadController/uploadFtp.action',index:1,easyui_multiple:true,isAuto:false">
			</div>
		</div>
		<div style="float:left;width:950px;height:600px;">
			<iframe width="100%" height="100%" id="showPic" >
			</iframe>
		</div>
	</div>
<script>
</script>
</body>
</html>