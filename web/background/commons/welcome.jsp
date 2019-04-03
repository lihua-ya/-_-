<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/20
  Time: 11:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>欢迎页面 车辆租赁</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <link rel="stylesheet" href="../../static/css/font.css">
    <link rel="stylesheet" href="../../static/css/xadmin.css">
</head>
<body>
<div class="x-body layui-anim layui-anim-up">
    <blockquote class="layui-elem-quote">欢迎管理员：
        <span class="x-red">${username}</span>！当前时间:${currentDate}</blockquote>
    <fieldset class="layui-elem-field">
        <legend>系统通知</legend>
        <div class="layui-field-box">
            <table class="layui-table" lay-skin="line">
                <tbody>
                <tr>
                    <td >
                        <a class="x-a"  target="_blank">车辆租赁系统V1.0上线了</a>
                    </td>
                </tr>
                <tr>
                    <td >
                        <a class="x-a"  target="_blank">联系方式:(1246001152)</a>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </fieldset>
    <fieldset class="layui-elem-field">
        <legend>系统信息</legend>
        <div class="layui-field-box">
            <table class="layui-table">
                <tbody>
                <tr>
                <th>xxx版本</th>
                <td>1.0.180420</td>
                <td width="500px" rowspan="10">
                    <iframe height="500px" width="500px" src='../html/ball.html' frameborder="0" scrolling="yes" class="x-iframe"></iframe>
                </td>
                </tr>
                <tr>
                    <th>服务器地址</th>
                    <td>www.daydaynews.com</td>
                </tr>
                <tr>
                    <th>操作系统</th>
                    <td>window</td>
                </tr>
                <tr>
                    <th>运行环境</th>
                    <td>Tomcat/Nginx</td>
                </tr>
                <tr>
                    <th>Java版本</th>
                    <td>1.8</td>
                </tr>
                <tr>
                    <th>Java开发工具</th>
                    <td>IDEA</td>
                </tr>
                <tr>
                    <th>MYSQL版本</th>
                    <td>5.5.53</td>
                </tr>
                <tr>
                    <th>上传附件限制</th>
                    <td>2M</td>
                </tr>
                <tr>
                    <th>执行时间限制</th>
                    <td>30s</td>
                </tr>
                <tr>
                    <th>剩余空间</th>
                    <td>86015.2M</td>
                </tr>
                </tbody>
            </table>

        </div>
    </fieldset>
    <fieldset class="layui-elem-field">
        <legend>开发团队</legend>
        <div class="layui-field-box">
            <table class="layui-table">
                <tbody>
                <tr>
                    <th>版权所有</th>
                    <td>研发四
                        <a href="http://www.chinasofti.com/" class='x-a' target="_blank">访问官网</a></td>
                </tr>
                <tr>
                    <th>开发组</th>
                    <td>三组</td></tr>
                </tbody>
            </table>
        </div>
    </fieldset>
    <blockquote class="layui-elem-quote layui-quote-nm">感谢layui,百度Echarts,jquery,本系统由x-admin提供技术支持。</blockquote>
</div>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?b393d153aeb26b46e9431fabaf0f6190";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
</body>
</html>