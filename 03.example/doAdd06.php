<pre>
<?php
    // 设置中文编码
    header('content-type:text/html;charset=utf-8');

    // 引入函数
    include './tool/tools.php';

    // 接收数据
    // var_dump($_POST);
    /*
            array(4) {
        ["champion_name"]=>
        string(6) "八神"
        ["champion_title"]=>
        string(4) "9神"
        ["champion_tags"]=>
        string(12) "无色无味"
        ["champion_info"]=>
        string(9) "瓦塔米"
        }
    */
        $champion_name = $_POST["champion_name"];
        $champion_title = $_POST["champion_title"];
        $champion_tags = $_POST["champion_tags"];
        $champion_info = $_POST["champion_info"];

        // 文件上传 通过 $_FILES获取 
        // 封装函数 调用即可
        $champion_icon = my_uploadFile('champion_icon','./images/');


    // 准备SQL语句
    $sql = "insert into lol (champion_name,champion_title,champion_info,champion_tags,champion_icon)
        values
        ('$champion_name','$champion_title','$champion_info','$champion_tags','$champion_icon')
    ";

    // echo $sql;

    // 执行SQL语句  增
    $rowNum = my_ZSG($sql);

    // 去首页
    // 在我们不确定上面代码是否正确的时候可以先把这一行注释 否则 非常不好调试
    header('location:./index.php')

?>
</pre>