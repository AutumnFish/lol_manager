<?php
    // 引入文件
    include './tool/tools.php';

    // 接收数据
    /*
        array(1) { 
            ["heroId"]=> 
                array(5) { 
                    [0]=> string(2) "16" 
                    [1]=> string(2) "21" 
                    [2]=> string(2) "22" 
                    [3]=> string(2) "23" 
                    [4]=> string(2) "28" } 
                }
    */
    // var_dump($_POST);

    // 挨个的 删除-->回收站(修改)
    for($i=0;$i<count($_POST['heroId']);$i++){
        // 获取 丢到回收站的id
        $currentId = $_POST['heroId'][$i];
        // 准备SQL语句
        $sql = "update lol set isDelete= 'yes' where id = $currentId";
        // 执行SQL语句
        $rowNum = my_ZSG($sql);
        // echo $rowNum;
    }

    // 返回首页
    header('location:./index.php');

?>