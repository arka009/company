   $(function(){
	   var treeId = 'treeDemo' ;
	   var setting = findDefault_setting();
	   setting.async.enable = false ;
	   setting.callback.onClick = function(event, treeId, treeNode) {
		   showPic(treeNode);
	   };
	   var zNodes = getTestZnodes();
	   //初始化ztree 
	   initZtreeTree(treeId,setting,zNodes) ;
	   
	   //上传文件按钮添加点击事件
	   var uploadBtnId = findUploadBtnId() ;
	   $('#'+uploadBtnId).click(function(){
		   //判断是否选择节点
		   var nodes = getSelectedNodes(treeId);
		   if(ArrayHelper.isEmpty(nodes)){
			   showMsg("提醒",'请选择节点');
			   return ;
		   }
		   //得到选中节点的全路径
		   var fullPath = getFullPath(nodes[0]);
		   //开始上传
		   uploadFile({index:1},{
			   success : function(data, status) {//服务器成功响应处理函数    
		    	   uploadCallbackFn(findUploadFileId(1));
		    	   if(data.state){
		    		   showMsg("提醒","操作成功",true);
		    		   showPic(nodes[0]);
		    	   }else{
		    		   showMsg("提醒","操作失败:" + data.message ,true);
		    	   }
		       },
			   data:{
				   ftpDir:fullPath
			   }
		   });
	   });
   });
   
   function showPic(node){
	   var fullPath = getFullPath(node);
	   var encodeFullPath = urlEncode(fullPath);
	   var showPicPath = jspPath+"/testPictures/ztree/showPic.jsp?ftpPath=" + encodeFullPath ;
	   $('#showPic')[0].src = showPicPath ;
   }
