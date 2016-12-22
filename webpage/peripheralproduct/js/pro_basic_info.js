$(function(){
	initUe("editor");
	initUe("editor2");
	tabEffect(".r-tab li", ".r-content>div");
    $("select").select2({
        theme: "classic",
        placeholder: "Select a state",

    });
    getCompute("#travel_compute", "#travel_count");
    getCompute("#expected_compute", "#expected_count");
    
    
  //新增价格页面弹窗
	var contents = '<div class="cons">' +
            			'<div class="part-block">'+
            				'<ul>'+
            					'<li>'+
            						'<span>出游类型：</span>'+
            						'<div class="select-part">'+
		                                '<select>'+
		                                    '<option value="01">01</option>'+
		                                    '<option value="02">02</option>'+
		                                    '<option value="02">03</option>'+
		                                '</select>'+
                           			 '</div>'+
            					'</li>'+
            					'<li>'+
            						'<span>出游日期：</span>'+
            						'<div class="datego">'+
            						'</div>'+
            					'</li>'+
            					'<li>'+
            						'<span>标准成人价：</span>'+
            						'<input type="text" />'+
            						'<span>附加费：</span>'+
            						'<input type="text" />'+
            					'</li>'+
            				'</ul>'+
            			'</div>'+
            		'</div>';
	
	
	
	var callbackFunc =function(){
        alert(0)
    }
    diaLog(contents, 900, 400,callbackFunc);//弹窗
	$("#addnew_table").click(function () {
			$("select").select2({
		        theme: "classic",
		        placeholder: "Select a state",
		
		    });
            $(".shadow").fadeIn();
            $(".shadow").css({
                height: $(document).height()
            });
    });
    var pager3 = $('#productprice').datagrid().datagrid('getPager');
    var pager2 = $('#productinfo').datagrid().datagrid('getPager');
    var pager = $('#bmenddate').datagrid().datagrid('getPager');	// get the pager of datagrid
    pager.pagination({
        buttons:[{
            iconCls:'icon-search',
            handler:function(){
                alert('search');
            }
        },{
            iconCls:'icon-add',
            handler:function(){
                alert('add');
            }
        },{
            iconCls:'icon-edit',
            handler:function(){
                alert('edit');
            }
        }]
    });
    initIframeHeight();
    
});
    

	
