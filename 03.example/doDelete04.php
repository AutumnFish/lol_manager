<?php
    // 设置中文编码
    header('content-type:text/html;charset=utf-8');

    // 引入函数
    include './tool/tools.php';

    // 接收数据
    $heroId = $_GET['heroId'];

    // 准备SQL语句
    // $sql = "delete from lol where id = $heroId";
    // 为了能够使用回收站 把删除 变为 假删除 修改
    $sql = "update lol set isDelete = 'yes' where id = $heroId";

    // 执行删除语句
    $rowNum = my_ZSG($sql);
    // echo $rowNum;

    // 返回首页
    // 直接使用php 让页面跳转
    header('location:./index.php');
?>
<!-- <a href="./index.php">去首页</a> -->
<!-- 直接去首页 -->
<script>
    // 使用a标签 去首页
    // 使用js的方式跳转 需要让这个页面 被浏览器解析
    // window.location = './index.php';
</script>