<?php
    // 引入函数
    include './tool/tools.php';

    // 接收数据
    /*
        array(1) { 
            ["heroId"]=> 
            array(2) { 
                [0]=> string(3) "138" 
                [1]=> string(3) "139" } 
            }
    */
    // var_dump($_POST);

    // 循环遍历 挨个的还原
    for($i=0;$i<count($_POST['heroId']);$i++){
        // 获取 id
        $currentid = $_POST['heroId'][$i];
        // 准备SQL语句
        $sql = "update lol set isDelete = 'no' where id = $currentid";
        // echo $sql;

        // 执行SQL语句
        my_ZSG($sql);
    }

    // 可以去首页
    // header('location:./index.php');
    // 也可以留在回收站
    header("location:./recycle09.php");

?>