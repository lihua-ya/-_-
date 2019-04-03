<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/28
  Time: 19:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/background/infoo.jsp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="x-nav">
      <span class="layui-breadcrumb">
        <a href="">首页</a>
        <a href="">演示</a>
        <a>
          <cite>车辆收入列表</cite></a>
      </span>
    <a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" href="javascript:location.replace(location.href);" title="刷新">
        <i class="layui-icon" style="line-height:30px">ဂ</i></a>
</div>
<div class="x-body" style="height: 60px">
    <%--<xblock>--%>
        <%--<button class="text "style="height: 60px;width: 100px;font-size: 18px;border-radius: 10px;background: orangered" onclick="change1">订单收入</button>--%>
        <%--<button class="text" style="height: 60px;width: 100px;font-size: 18px;border-radius: 10px;background: #0f74a8" onclick="typeIncome.jsp">车型收入</button>--%>

    <%--</xblock>--%>

    <table class="layui-table">
        <thead>
        <tr>
            <th>
                <div class="layui-unselect header layui-form-checkbox" lay-skin="primary"><i class="layui-icon">&#xe605;</i></div>
            </th>
            <th>车型编号</th>
            <th>车型名称</th>
            <th>订单数量</th>
            <th>订单总收入</th>
            <th>各种支出总计</th>
            <th>订单收益</th>



        </tr>
        </thead>
        <tbody>
        <c:forEach items="${orderLists}" var="orderLists">

            <tr>
                <td>
                    <div class="layui-unselect layui-form-checkbox" lay-skin="primary" data-id='${orderLists.gradeId}'><i class="layui-icon">&#xe605;</i></div>
                </td>
                <td>${orderLists.gradeId}</td>
                <td>${orderLists.grade}</td>
                <td>${orderLists.count}</td>
                <td>${orderLists.allCost}</td>
                <td>${orderLists.costs}</td>
                <td>${orderLists.netIncome}</td>



            </tr>
        </c:forEach>
        </tbody>
    </table>
    <div class="page">
        <div>
            <a class="prev" href="">&lt;&lt;</a>
            <c:forEach var="i" begin="1" end="${pageBean.pages}" step="1">
                <c:if test="${i==pageBean.pageIndex}">
                    <span class="current">${i}</span>
                </c:if>
                <c:if test="${i!=pageBean.pageIndex}">
                    <a class="num" href="<%=request.getContextPath()%>/TypeIncomeServlet?action=query&pageIndex=${i}">${i}</a>
                </c:if>
            </c:forEach>
            <a class="next" href="">&gt;&gt;</a>
        </div>
    </div>

</div>

</body>
<script>
    layui.use('laydate', function(){
        var laydate = layui.laydate;

        //执行一个laydate实例
        laydate.render({
            elem: '#start' //指定元素
        });

        //执行一个laydate实例
        laydate.render({
            elem: '#end' //指定元素
        });
    });





</script>
</html>
