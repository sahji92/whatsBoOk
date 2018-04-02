<!doctype html>
<html>
<head>
<style>
#header{
}
#footer{
margin-top:510px;
text-align:center;
padding-top:25px;
height:3px;
}
div.form-group{
wnameth:250px;
}
.form-horizontal{
margin-top:-4%;	
margin-left:35%;
wnameth:20%;
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
</nav><br><br><br>
  <form class="form-horizontal" role="form" action="register" method="POST">
  <div class="col-sm-4">
    <div class="form-group">
      <label for="name">Full Name:</label>
      <input type="text" class="form-control" name="name" placeholder="Enter Name">
    </div>
	<div class="form-group">
      <label for="mobile">Mobile Number:</label>
      <input type="text" class="form-control" name="mobile" placeholder="Enter Mobile Number">
    </div>
    <div class="form-group">
      <label for="pwd1">Password:</label>
      <input type="password" class="form-control" name="pwd" placeholder="Enter password">
    </div>
	<div class="form-group">
      <label for="Gender">Gender:</label>
      <select name="gender" class="form-control">
        <option value="male">Male</option>
        <option value="female">Female</option>
      </select>
    </div>
	<div class="form-group">
      <label for="country">Country:</label>
       <select name="country" class="form-control">
        <option value="Australia">Australia</option>
        <option value="India">India</option>
        <option value="Russia">Russia</option>
        <option value="Italy">Italy</option>
        <option value="Pakistan">Pakistan</option>
        <option value="United Statess">United States</option>
        
      </select>
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-primary">Register</button>
	<button type="reset" class="btn btn-primary">Reset</button>
	</div>
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