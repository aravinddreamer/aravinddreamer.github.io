<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MESSAGING IN JSP</title>
</head>
<link rel="stylesheet" href="css/bootstrap.css">
<body class="container">
<form action="mail.jsp" method="get"> 
  <br>
  
  <div class="container" class="form-row align-items-center">
    <div class="col-sm-3"><br>
      <label class="sr-only" for="inlineFormInputName">Name</label>
      
        <div class="input-group-addon">From</div>
            <input type="email" name="mail" class="form-control mb-2 mb-sm-0" id="inlineFormInputName" placeholder="Enter Email-Id...">
    </div>
    <div class="col-sm-3">
      <label class="sr-only" for="inlineFormInputGroupUsername">Subject</label>
      <div class="input-group mb-2 mb-sm-0">
        <div class="input-group-addon">SUBJECT</div>
        <input type="text" name="subj" class="form-control" id="inlineFormInputGroupUsername" placeholder="Subject">
      </div>
    </div>
    <div class="form-group">
    <br>
    <label for="exampleFormControlTextarea1"></label><br>
    <textarea class="form-control" name="feed" id="exampleFormControlTextarea1" rows="3" placeholder="comments goes here"></textarea>
  	</div>
    <div class="col-auto">
      <button type="submit" class="btn btn-primary">Submit</button>
    </div>
  </div>
</form>
</body>
</html>