<!doctype html>
<html>
<head>
<style>
#header{
}
#footer{
margin-top:140px;
text-align:center;
padding-top:25px;
}
div.form-group{
wnameth:250px
}
form{
margin-top:15%;
margin-left:40%;
margin-right:30%;
wnameth:20%;
}
.button{
padding:15px 25px;
font-size:13px;
text-align:center;
cursor:pointer;
outline:none;
background-color:lightblue;
border:none;
border-radius:15px;
box-shadow:0 9px #999;
}
.button:hover{
background-color:#3e8e41;
}
.button:active{
background-color:#3e8e41;
box-shadow:0 5px #666;
transform:translateY(4px);
}

</style>
  <meta charset="utf-8">
  <meta name="viewport" content="wnameth=device-wnameth, initial-scale=1">
  <link rel="stylesheet" href="resources/bootstrap.min.css">
  
</head>
<body style="background-color:antiquewhite;">
<nav role="navigation" class="navbar navbar-default" id="header">
<div>
<a href="www.whatsBoOk.com" class="navbar-brand">whatsBoOk</a>
</div>
</nav>
  <form role="form" action="login" method="POST">
    <div class="form-group">
      <label for="mobile-num">Mobile Number:</label>
      <input type="text" class="form-control" name="txtmob" placeholder="Enter Mobile Number">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" name="pwd" placeholder="Enter password">
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-primary">Login</button>
	<a href="register" class="btn btn-default">SignUp</a>
  </form>
</div>
</div>
<nav role="navigation" class="navbar navbar-default" id="footer">
<div class="">
<p>Copyright  2018-2025 www.whatsBoOk.com</p>  
</div>
</nav>
</body>
</html>

