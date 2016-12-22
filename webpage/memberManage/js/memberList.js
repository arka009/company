eventConfig = [
                        
               {tagId:'search',event:'click',fn:searchFn},
               {tagId:'clear',event:'click',fn:clearFn}
    ];
var columns = [
   	{field:'id',title:'主键',checkbox:true,width:"5%"},
   	{field:'name',title:'姓名',width:"30%",sortable:true},
   	{field:'phone',title:'手机号',width:"30%",sortable:true},
	{field:'code',title:'编码',width:"30%",sortable:true}
	];
var gridOptions = {
	url:path+"/member/getMembereData.action",
	columns:[columns],
	idField:"id",
	sortName:"name",
	rownumbers:false
};
jQuery(document).ready(function(){
	//绑定事件
	jQuery.bindEvent(eventConfig);
	//显示列表
	jQuery("#courseGrid").dataGrid(gridOptions);
	//是否删除
	//initCombobox("search_deleted","deleted");
});

//搜索
function searchFn(){
	submitSearchForm("courseGrid","searchCourseForm");
}
//重置
function clearFn(){
	jQuery("#searchCourseForm").form("clear");
}

