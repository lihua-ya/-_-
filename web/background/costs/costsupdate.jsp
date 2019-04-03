<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/28
  Time: 15:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/background/infoo.jsp"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>天天新闻</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
</head>

<body>
<div class="x-body">
    <form class="layui-form">
        <div class="layui-form-item">
            <label for="gradeId" class="layui-form-label">
                <span class="x-red"></span>
            </label>
            <div class="layui-input-inline">
                <input value="${carDiades.gradeId}" type="hidden" id="gradeId" name="gradeId" required="" lay-verify="required"
                       autocomplete="off" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item">
            <label for="vvTax" class="layui-form-label">
                <span class="x-red">*</span>车船税支出
            </label>
            <div class="layui-input-inline">
                <input value="${carDiades.vvTax}" type="number" id="vvTax" name="vvTax" required="" lay-verify="required"
                       autocomplete="off" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item">
            <label for="isnP" class="layui-form-label">
                <span class="x-red">*</span>保险费支出
            </label>
            <div class="layui-input-inline">
                <input value="${carDiades.isnP}" type="number" id="isnP" name="isnP" required="" lay-verify="number"
                       autocomplete="off" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item">
            <label for="mainC" class="layui-form-label">
                <span class="x-red">*</span>维修保养费支出
            </label>
            <div class="layui-input-inline">
                <input  value="${carDiades.mainC}" type="number" id="mainC" name="mainC" required="" lay-verify="number"
                        autocomplete="off" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item">
            <label for="fuelC" class="layui-form-label">
                <span class="x-red">*</span>加油费支出
            </label>
            <div class="layui-input-inline">
                <input  value="${carDiades.fuelC}" type="number" id="fuelC" name="fuelC" required="" lay-verify="number"
                        autocomplete="off" class="layui-input">
            </div>

        </div>
        <div class="layui-form-item">
            <label for="invoiceT" class="layui-form-label">
                <span class="x-red">*</span>发票税费支出
            </label>
            <div class="layui-input-inline">
                <input  value="${carDiades.invoiceT}" type="number" id="invoiceT" name="invoiceT" required="" lay-verify="number"
                        autocomplete="off" class="layui-input">
            </div>

        </div>
        <div class="layui-form-item">
            <label for="vManager" class="layui-form-label">
                <span class="x-red">*</span>车型管理费
            </label>
            <div class="layui-input-inline">
                <input  value="${carDiades.vManager}" type="number" id="vManager" name="vManager" required="" lay-verify="number"
                        autocomplete="off" class="layui-input">
            </div>

        </div>


        <div class="layui-form-item">
            <label  class="layui-form-label">
            </label>
            <button  class="layui-btn" lay-filter="update" lay-submit="">
                修改
            </button>
        </div>
    </form>
</div>
<script>
    layui.use(['form','layer'], function(){
        $ = layui.jquery;
        var form = layui.form
            ,layer = layui.layer;
        //监听提交
        form.on('submit(update)', function(data){
            var gradeId=data.field.gradeId;
            var vvTax=data.field.vvTax;
            var isnP=data.field.isnP;
            var mainC=data.field.mainC;
            var fuelC=data.field.fuelC;
            var invoiceT=data.field.invoiceT;
            var vManager=data.field.vManager;
            console.log(data)
            $.ajax({
                type:"post",
                url:"<%=request.getContextPath()%>/CarDiadeServlet",
                data:{
                    "action":"update",
                    "gradeId":gradeId,
                    "vvTax":vvTax,
                    "isnP":isnP,
                    "mainC":mainC,
                    "fuelC":fuelC,
                    "invoiceT":invoiceT,
                    "vManager":vManager,
                },
                success:function(msg){
                    if(msg=="1"){
                        //发异步，把数据提交给java
                        layer.alert("修改成功", {icon: 6},function () {
                            // 获得frame索引
                            var index = parent.layer.getFrameIndex(window.name);
                            //关闭当前frame
                            parent.layer.close(index);
                            window.parent.location.reload();
                        });
                    }else{
                        layer.msg("信息不存在，修改失败")
                    }
                },
                error:function () {
                    layer.msg("修改异常")
                }
            })
            return false;
        });
    });
</script>
</body>
</html>
