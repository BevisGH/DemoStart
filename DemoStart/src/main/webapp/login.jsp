<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <title>Title</title>
</head>
<style type="text/css">
  body{
    background-color: deepskyblue;
  }
</style>
<body>
  <div class="container">
    <div class="row">
      <div class="col-lg-4"></div>
      <div class="col-lg-4">
        <form class="form-horizontal" role="form" style="margin-top: 50%">
          &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;<span style="font-size: 18px;">Welcome Sign In</span><br><br>
          <div class="form-group">
            <label for="firstname" class="col-sm-2 control-label">名字</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="firstname" placeholder="请输入名字">
            </div>
          </div>
          <div class="form-group">
            <label for="lastname" class="col-sm-2 control-label">姓</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="lastname" placeholder="请输入姓">
            </div>
          </div>
          <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
              <div class="checkbox">
                <label>
                  <input type="checkbox">请记住我
                </label>
              </div>
            </div>
          </div>
          <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
              <button type="submit" class="btn btn-default">登录</button>
            </div>
          </div>
        </form>
      </div>
      <div class="col-lg-4"></div>
    </div>
  </div>
</body>
</html>
