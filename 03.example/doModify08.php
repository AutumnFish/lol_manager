<?php
    // 设置中文编码
    header('content-type:text/html;charset=utf-8');

    // 引入函数
    include './tool/tools.php';

    // 接收数据
    // var_dump($_POST);
    $champion_name = $_POST['champion_name'];
    $champion_title = $_POST['champion_title'];
    $champion_info = $_POST['champion_info'];
    $champion_tags = $_POST['champion_tags'];

    // 封装的函数 获取图片
    $champion_icon = my_uploadFile('champion_icon','./images/');

    // 获取id
    $heroId = $_POST['heroId'];

    // 准备SQL语句
    $sql = "update lol set 
    champion_name='$champion_name',
    champion_title='$champion_title',
    champion_info='$champion_info',
    champion_tags='$champion_tags',
    champion_icon='$champion_icon'
    where id = $heroId";
    // echo $sql;

    // 执行SQL语句 改
    $rowNum = my_ZSG($sql);

    // 去首页 
    header('location:./index.php');

?>