<?php
    // 引入函数
    include './tool/tools.php';

    // 接收数据
    $heroId = $_GET['heroId'];

    // 准备SQL语句
    $sql = "update lol set isDelete = 'no' where id = $heroId";

    // 执行SQL语句
    $rowNum = my_ZSG($sql);

    echo $rowNum;

    // 返回首页
    header('location:./index.php');

?>