<pre>
<?php
 // 如果在顶部输出的内容 非常多 为了能够看到中 我们会在顶部 设置编码
 header('content-type:text/html;charset=utf-8');
  // 引入函数
  include './tool/tools.php';

  // 准备SQL语句
  $sql = "select * from lol where isDelete = 'no'";
  // 使用函数 查询数据
  $data = my_SELECT($sql);
  // var_dump($data);

  // 渲染到页面上

?>
</pre>
<!DOCTYPE html>
<html lang="zh-CN">

<head>
  <meta charset="utf-8">
  <!-- 让ie  使用 edge 来渲染页面 -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <!-- 视口 可以根据需求 添加一些 选项 -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
  <title>Bootstrap 101 Template</title>

  <!-- Bootstrap -->
  <link href="lib/css/bootstrap.min.css" rel="stylesheet">

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--  html5shiv  html5新语义标签 兼容性 -->
  <!--[if lt IE 9]>
        <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  <style>
    img {
      width: 150px;
      height: 150px !important;
    }

    .items {
      display: flex;
      flex-wrap: wrap;
      text-align: center;
      justify-content: flex-start;
    }

    .item {
      width: 200px;
      height: 200px !important;
      margin: 10px;
      position: relative;
      padding-top: 15px;
    }

    .item input {
      width: 20px;
      height: 20px;
      margin: 0;
      position: absolute;
      top: 0;
      left: 0;
    }

    .thumbnail a {
      display: block;
      width: 150px;
      height: 150px;
      margin: 0 auto;
    }

    .thumbnail p {
      font-size: 16px;
      line-height: 30px;
      font-family: "微软雅黑";
    }

    .thumbnail p span {
      color: yellowgreen;
    }

    .container {
      position: relative;
    }

    .btn-deleteAll {
      position: absolute;
      left: 20px;
      top: 0px;
      width: 100px;
      font-size: 18px;
    }

    .container-fluid {
      position: relative;
    }

    .panel {
      max-width: 1140px;
      margin: 0 auto;
      position: relative;
      padding-top: 10px;
    }

    .panel #checkAll {
      position: absolute;
      z-index: 1;
      top: 7px;
      left: 4px;
    }

    .panel label[for=checkAll] {
      position: absolute;
      top: 2px;
      left: 2px;
      padding: 5px 18px;
    }

    img {
      transition: all .2s;
    }

    a {
      overflow: hidden;
    }

    img:hover {
      transform: scale(1.2, 1.2);
    }
  </style>
</head>

<body class='bg-info'>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
          aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">英雄管理--
          <span>首页</span>
        </a>
      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li>
            <a href="#">首页</a>
          </li>
          <li>
            <a href="./add05.html">新增</a>
          </li>
        </ul>
        <!-- 
          action
          method
          name
          一般搜索会使用get
          因为这样吧搜索的结果 加入收藏夹 下次进来还在
         -->
        <form action="search02.php" method="get" class="navbar-form navbar-left" role="search">
          <div class="form-group">
            <input name="name" type="text" class="form-control" placeholder="Search">
          </div>
          <button type="submit" class="btn btn-default">搜索</button>
        </form>
        <ul class="nav navbar-nav navbar-right">
          <li>
            <a href="./recycle09.php">回收站</a>
          </li>
        </ul>
      </div>
      <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
  </nav>
  <div class="container-fluid">
    <form action="./deleteMany11.php" method="post">
      <input class="btn btn-danger btn-deleteAll" type="submit" value="批量删除">
      <div class="panel panel-default">
        <input type="checkbox" id="checkAll">
        <label class="btn btn-primary" for="checkAll">全选</label>
        <div class="panel-body">

          <!-- 上面书数据 -->
          <div class="items">
            <?php for($i=0;$i<count($data);$i++): ?>
              <div class="item thumbnail">
                <input type="checkbox" name="heroId[]" value="<?php echo $data[$i][0] ?>">
                <a href="./info03.php?heroId=<?php echo $data[$i][0]; ?>" class="">
                  <img src="images/<?php echo $data[$i][5]; ?>" alt="...">
                </a>
                <p><?php echo $data[$i][2]; ?>--
                  <span><?php echo $data[$i][1]; ?></span>
                </p>
              </div>
            <?php endfor; ?>
        

          </div>
        </div>
      </div>
    </form>
  </div>

</body>

</html>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="lib/js/jquery-1.12.4.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="lib/js/bootstrap.min.js"></script>
<script>
  $(function () {
    $('input[type=checkbox]').click(function () {
      // 只要有一个被选中批量删除就出现
      if ($("input[type=checkbox]:checked").length != 0) {
        $('.btn-deleteAll').fadeIn();
      } else {
        $('.btn-deleteAll').fadeOut();
      }
    })

    $('.btn-selectAll').click(function () {
      var check = $(this).prop('checked');
      console.log(check);
      $('input[type=checkbox]').prop('checked', );
    })

    /*
      点击全选 全部选择
        为全选按钮绑定 点击事件  #checkAll
          把其他的checkbox的 选中状态 变得跟 全选一样 .items checkbox
    */ 
    $("#checkAll").click(function(){
      // 其他的checkbox
      // 获取 全选的 选中状态
      var checkAll  =$(this).prop('checked');
      // 设置给其他的checkbox
      $('.items input[type=checkbox]').prop('checked',checkAll);
    })
  })
</script>