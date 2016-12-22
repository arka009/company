<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/include/header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8" />
    <meta http-equiv="x-ua-compatible" content="IE=edge">
    <title>会员列表</title>   
    <style>
        .tab_contents .content-right{
            display: none;
        }
    </style>
</head>

<body>
<div class="tab_contents">
    <div class="content-right clearfix" style="display:block;">
        <ul class="r-tab">
            <li class="active">会员管理 <i></i></li>
        </ul>
        <div class="r-content">

            <div class="part-block">
                <h1 class="title">会员查询</h1>
                <ul>
                    <li class="l1">
                        <span>会员编号</span>
                        <input type="text" name="product_id" class="i_364p">
                        <span>会员等级</span>
                        <input type="text" name="product_id2" class="i_364p">
                    </li>
                    <li class="l2">
                        <span>姓名</span>
                        <input type="text" name="product_title" class="i_364p">
                        <span>性别</span>
                        <div class="select-part">

                            <select>
                                <option value="01">男</option>
                                <option value="02">女</option>
                            </select>
                        </div>
                    </li>
                    <li class="l3">
                        <span>证件号码</span>
                        <input type="text" name="product_id" class="i_364p">
                        <span>联系手机</span>
                        <input type="text" name="product_id2" class="i_364p">
                    </li>
                    <li class="l14">
                        <a href="javascript:;" class="btn c-32c493">查询</a>
                        <a href="javascript:;" class="btn c-bf1027 next">重置</a>
                    </li>
                </ul>
                <h2><a href="javascript:;" id="add_newproduct2" class="c-bf1027"><b>+&nbsp;</b>新建产品</a></h2>
                <div class="table-list clearfix">

                    <div class="bot">
                        <table id="dg2" title="" style="height:250px"
                               data-options="singleSelect:true,pagination:true,url:'datagrid_data1.json',method:'get'">
                            <thead>
                            <tr>
                                <th data-options="field:'itemid',width:80,align:'center'">序号</th>
                                <th data-options="field:'vipid',width:100,align:'center'">会员编号</th>
                                <th data-options="field:'viplevel',width:60,align:'center'">会员等级</th>
                                <th data-options="field:'name',width:80,align:'center'">姓名</th>
                                <th data-options="field:'nation',width:50,align:'center'">民族</th>
                                <th data-options="field:'idtype',width:60,align:'center'">证件类型</th>
                                <th data-options="field:'idnumber',width:160,align:'center'">证件号码</th>
                                <th data-options="field:'birth',width:60,align:'center'">生日</th>
                                <th data-options="field:'age',width:60,align:'center'">年龄</th>
                                <th data-options="field:'mobilephone',width:120,align:'center'">手机</th>
                                <th data-options="field:'email',width:120,align:'center'">邮箱</th>
                                <th data-options="field:'ordersorce',width:60,align:'center'">订单来源</th>
                                <th data-options="field:'entryperson',width:60,align:'center'">录入人</th>
                                <th data-options="field:'department',width:60,align:'center'">所属部门</th>
                                <th data-options="field:'control',width:60,align:'center',formatter:function(){
                                    return '<a href=javascript:; onclick=modifyFunc(this)>修改</a><a href=javascript:; onclick=checkFunc(this)>查看</a>'
                                }">操作</th>
                            </tr>
                            </thead>
                        </table>
                    </div>
                </div>
            </div>

        </div>
    </div>



<div class="content-right clearfix">
    <ul class="r-tab">
        <li class="active">会员管理 <i></i></li>
    </ul>
    <h4 class="breadc"><a href="#">会员管理</a> > <a href="#">新建</a></h4>
    <div class="r-content new_build">

        <div class="part-block">
            <ul>
                <li>
                    <span>会员编号：</span>
                    <input type="text" name="product_id" class="i_364p">
                    <span>会员等级：</span>
                    <div class="select-part">
                        <select>
                            <option value="01">一级</option>
                            <option value="02">二级</option>
                            <option value="02">三级</option>
                        </select>
                    </div>
                </li>
                <li>
                    <span>姓名：</span>
                    <input type="text" name="product_id" class="i_364p">
                    <span>拼音：</span>
                    <input type="text" name="product_id" class="i_364p">
                </li>
                <li>
                    <span>性别：</span>
                    <div class="select-part">
                        <select>
                            <option value="01">男</option>
                            <option value="02">女</option>
                        </select>
                    </div>
                    <span>民族：</span>
                    <div class="select-part">
                        <select>
                            <option value="01">汉族</option>
                            <option value="02">白族</option>
                        </select>
                    </div>
                </li>
                <li>
                    <span>证件类型：</span>
                    <div class="select-part">
                        <select>
                            <option value="01">男</option>
                            <option value="02">女</option>
                        </select>
                    </div>
                    <span>证件号码：</span>
                    <input type="text" name="product_id" class="i_364p">
                </li>
                <li>
                    <span>生日：</span>
                    <div class="div-part">
                        <div class="start datetime">
                            <input class="easyui-datebox" label="Start Date:" labelPosition="top" style="height:28px;">
                        </div>
                    </div>
                    <span>年龄：</span>
                    <input type="text" name="product_id" class="i_364p">
                </li>
                <li>
                    <span>手机：</span>
                    <input type="text" name="product_id" class="i_364p">
                    <span>邮箱：</span>
                    <input type="text" name="product_id" class="i_364p">
                </li>
                <li>
                    <span>单位电话：</span>
                    <input type="text" name="product_id" class="i_364p">
                    <span>住宅电话：</span>
                    <input type="text" name="product_id" class="i_364p">
                </li>

                <li>
                    <span>家庭住址：</span>
                    <input type="text" name="product_title" class="i_850p">
                </li>
                <li>
                    <span>公司地址：</span>
                    <input type="text" name="product_title" class="i_850p">
                </li>
                <li class="l12">
                    <span>家庭情况：</span>
                    <textarea name="" >放松身心</textarea>
                </li>

                <li>
                    <span>历史订单：</span>
                    <input type="text" name="product_id" class="i_364p">
                    <span>历史消费：</span>
                    <input type="text" name="product_id" class="i_364p">
                </li>
                <li>
                    <span>出行偏好：</span>
                    <input type="text" name="product_title" class="i_850p">
                </li>
                <li>
                    <span>客户收入：</span>
                    <input type="text" name="product_id" class="i_364p">
                    <span>客户住房情况：</span>
                    <input type="text" name="product_id" class="i_364p">
                </li>
                <li>
                    <span>客户工作类型：</span>
                    <input type="text" name="product_id" class="i_364p">
                    <span>客户工作职位：</span>
                    <input type="text" name="product_id" class="i_364p">
                </li>
                <li>
                    <span>客户来源：</span>
                    <div class="select-part">
                        <select id="user_source">
                            <option value="01">01</option>
                            <option value="02">02</option>
                        </select>
                    </div>
                </li>
                <li class="l12">
                    <span>客户健康状况：</span>
                    <textarea name="" >放松身心</textarea>
                </li>
                <li>
                    <span>会员关联：</span>
                    <h2 style="display: inline-block;"><a href="javascript:;" id="add_newproduct" class="c-bf1027"><b>+&nbsp;</b>新建</a></h2>
                </li>
                <li class="l12">
                    <span>服务师随行分析：</span>
                    <textarea name="" >放松身心</textarea>
                </li>
                <li class="l12">
                    <span>销售客户分析：</span>
                    <textarea name="" >放松身心</textarea>
                </li>
                <li class="l12">
                    <span>特殊关怀：</span>
                    <textarea name="" >放松身心</textarea>
                </li>
                <li class="l12">
                    <span>备注：</span>
                    <textarea name="" >放松身心</textarea>
                </li>
                <li>
                    <span>录入人：</span>
                    <input type="text" name="product_id" class="i_364p">
                    <span>所属部门：</span>
                    <input type="text" name="product_id" class="i_364p">
                </li>
                <li class="l14">
                    <a href="javascript:;" class="btn c-32c493" id="vip_submit">确定</a>
                </li>

            </ul>
        </div>

    </div>
</div>
</div>
<script>







    function diaLog(contents, cp_w, cp_h, callback){


        var shadow = '<div class="shadow"><div class="cons_part"><div class="c_bot"><a href="javascript:;" class="submit-btn c-bf1027">确定</a><a href="javascript:;" class="cancel-btn c-999999">取消</a></div></div></div>';

        $("body").prepend(shadow);
        $(".shadow>div").css({
            position:"fixed",
            width:cp_w+"px",
            height:cp_h+"px"
        });


        $(".shadow>div").css({
            left: ( $(document).width() - $(".shadow>div").width() ) / 2,
            top: ( $(window).height() - $(".shadow>div").height() ) / 2
        });
        $(".cancel-btn").click(function(){
            $(".shadow").hide();
        });
        $(".submit-btn").click(function(){
            $(".shadow").hide();
            callback && callback();
        });
        if(contents){
            $(".shadow .cons_part").prepend(contents);
        }




    }
    var callbackFunc =function(){
        alert(0)
    }
    $(function () {


        /*
        * contents 自定义的内容
        * func diaLog(param)  param===contents
        * */
        var contents = '<div class="cons">' +
            '<div class="c_top">' +
            '<div class="select-part">' +
            '<select style="width:200px;">' +
            '<option value="01">汉族</option>' +
            '<option value="02">白族</option>' +
            '</select>' +
            '</div>' +
            '<div class="table-list" style="width: 100%;">' +
            '<table id="dg2" title="" style="height:250px" data-options="singleSelect:true,pagination:true,url:\'datagrid_data1.json\',method:\'get\'">'+
            '<thead>'+
            '<tr>'+
            '<th data-options="field:\'itemid\',width:80,align:\'center\'">序号</th>'+
            '<th data-options="field:\'vipid\',width:100,align:\'center\'">会员编号</th>'+
            '<th data-options="field:\'viplevel\',width:60,align:\'center\'">会员等级</th>'+
            '<th data-options="field:\'name\',width:80,align:\'center\'">姓名</th>'+
            '<th data-options="field:\'nation\',width:50,align:\'center\'">民族</th>'+
            '<th data-options="field:\'idtype\',width:60,align:\'center\'">证件类型</th>'+
            '<th data-options="field:\'idnumber\',width:160,align:\'center\'">证件号码</th>'+
            '<th data-options="field:\'birth\',width:60,align:\'center\'">生日</th>'+
            '<th data-options="field:\'age\',width:60,align:\'center\'">年龄</th>'+
            '<th data-options="field:\'mobilephone\',width:120,align:\'center\'">手机</th>'+
            '<th data-options="field:\'email\',width:120,align:\'center\'">邮箱</th>'+
            '<th data-options="field:\'ordersorce\',width:60,align:\'center\'">订单来源</th>'+
            '<th data-options="field:\'entryperson\',width:60,align:\'center\'">录入人</th>'+
            '<th data-options="field:\'department\',width:60,align:\'center\'">所属部门</th>'+
            '<th data-options="field:\'control\',width:60,align:\'center\',formatter:function(){return \'<a href=javascript:; onclick=modifyFunc(this)>修改</a><a href=javascript:; onclick=checkFunc(this)>查看</a>\'}">操作</th>' +
            '</tr>'+
            '</thead>'+
            '</table>'+
            '</div>' +
            '</div>' +
            '</div>';
        diaLog(contents, 900, 400, callbackFunc);//弹窗

        $("select").select2({
            theme: "classic",
            placeholder: "Select a state",

        });
        $("#vip_submit").click(function(){
             $(".tab_contents").find(".content-right").eq(0).show().siblings().hide();
        });

        $("#add_newproduct").click(function () {
            $(".shadow").fadeIn();
            $(".shadow").css({
                height: $(document).height()
            });
            $("select").select2({
                theme: "classic",
                placeholder: "Select a state"

            });
            var pager = $('#dg2').datagrid().datagrid('getPager');	// get the pager of datagrid
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

            });

        })

    var pager = $('#dg2').datagrid().datagrid('getPager');	// get the pager of datagrid
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

    $("#add_newproduct2").click(function(){
        $(".tab_contents").find(".content-right").eq(1).show().siblings().hide();
        parent.$(".main").height($(document).height())
    });
    function submitFunc(){
        $(".tab_contents").find(".content-right").eq(0).show().siblings().hide();
    }
    function cancelFunc(){
        $(".tab_contents").find(".content-right").eq(1).show().siblings().hide();
        $("#l14").html('');
    }
    function modifyFunc(){
        $(".tab_contents").find(".content-right").eq(1).show().siblings().hide();
        $("#l14").html('<a href="javascript:;" class="btn c-32c493" onclick="submitTrueFunc()" id="vip_submit">确定</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:;" onclick="cancelFunc()" class="btn c-bf1027" id="vip_cancel">取消</a>')

    }
    function submitTrueFunc(){
        $(".tab_contents").find(".content-right").eq(1).show().siblings().hide();
        $("#l14").html('');
    }
    function checkFunc(){
        $(".tab_contents").find(".content-right").eq(1).show().siblings().hide();
    }
	parent.$(".main").height($(document).height());
</script>
</body>
</html>