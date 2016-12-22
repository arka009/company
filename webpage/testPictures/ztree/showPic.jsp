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
<style>
</style>
<script>
$(function(){
// 	var ftpPath1 = getUrlData("ftpPath") ;
	var ftpPath = getDecodeUrlData("ftpPath")+"/";
	if(ftpPath){
	// 	var ftpPath = "/北京/北京市/颐和园/";
		$.post(path + "/uploadController/findPaths.action",{path:ftpPath},function(data){
			var dpaths = data.data ;
				var html = "" ;
				for(var index = 0 ; index < dpaths.length ; index++){
					var dpath = ftpPath + dpaths[index] ;
					if(dpath.indexOf('.') != -1){
						dpath = urlEncode(dpath);
						html += "<div style='float:right;margin-top:80px;margin-right:20px;'>" ;
						html += "<img onclick='showBig(\""+dpath+"\")' height='200px;' width='200px;' src='"+ path + "/uploadController/downloadImg.action?ftpFullPath="+ dpath +"&t="+Math.random()+"'></img>" ;
						html += "<br><input type='checkbox' style='vertical-align:middle; margin:auto;height:50px; padding:0;'>" ;
						html += "</div>" ;
					}
				}
				$('#div').append(html);
		});
		
		
	}
}) ;

function showBig(dpath){
	var p = "/uploadController/downloadImg.action?ftpFullPath="+ dpath +"&t="+Math.random() ;
	new Window('你猜',p,null,600,600).showWindow();
}
	
</script>
	<div id="div">
	</div>
</body>
</html>