<pre>
<?php 
  // 引入函数
  include './tool/tools.php';

  // 接收数据
  $heroId = $_GET['heroId'];

  // 准备SQL语句
  $sql = "select * from lol where id = $heroId";

  // 查询数据
  $data = my_SELECT($sql)[0];
  // var_dump($data);

  // 渲染页面
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
      margin-top: 15px;
    }

    .items {
      display: flex;
      flex-wrap: wrap;
      text-align: center;
      justify-content: center;
    }

    .item {
      width: 200px;
      height: 200px !important;
      margin: 10px;
    }

    .item .thumbnail {
      height: 100%;
      font-size: 20px;
      overflow: hidden;
    }
  </style>
</head>

<body class='bg-danger'>
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
        <a class="navbar-brand" href="#">英雄管理--<span>修改</span></a>
      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li ><a href="#">首页</a></li>
          <li><a href="#">新增</a></li>
        </ul>
        <form class="navbar-form navbar-left" role="search">
          <div class="form-group">
            <input type="text" class="form-control" placeholder="Search">
          </div>
          <button type="submit" class="btn btn-default">Submit</button>
        </form>
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#">回收站</a></li>
        </ul>
      </div>
      <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
  </nav>
  <div class="container">
    <div class="panel panel-default">
      <div class="panel-body">
        <form action="./doModify08.php" method="post" enctype="multipart/form-data" >
          <input type="text" name="heroId" value="<?php echo $heroId; ?>">
          <div class="form-group">
            <label >姓名</label>
            <input value="<?php echo $data[1]; ?>" type="text"  required class="form-control" name='champion_name' placeholder="姓名">
          </div>
          <div class="form-group">
            <label >外号</label>
            <input value="<?php echo $data[2]; ?>" type="text" required class="form-control" name='champion_title' placeholder="外号">
          </div>
          <div class="form-group">
            <label >关键字</label>
            <input value="<?php echo $data[4]; ?>" type="text" required class="form-control" name='champion_tags' placeholder="关键字">
          </div>
          <div class="form-group">
            <label >个性签名</label>
            <input value="<?php echo $data[3]; ?>" type="text" required class="form-control" name='champion_info' placeholder="个性签名">
          </div>
          <div class="form-group">
            <label for="exampleInputFile">头像</label>
            <input type="file" required name='champion_icon'>
            <img src="images/<?php echo $data[5]; ?>" alt="">
          </div>
          <button type="submit" class="btn btn-danger">保存</button>
          <a class='btn btn-info' href="#">返回</a>
        </form>
      </div>
    </div>
  </div>

</body>

</html>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="lib/js/jquery-1.12.4.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="lib/js/bootstrap.min.js"></script>