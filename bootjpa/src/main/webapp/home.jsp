<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
		@import url(https://fonts.googleapis.com/css?family=Montserrat:400, 700);

body {
  background: rgb(30, 30, 40);
}
form {
  max-width: 420px;
  margin: 50px auto;
}

.feedback-input {
  color: white;
  font-family: Helvetica, Arial, sans-serif;
  font-weight: 500;
  font-size: 18px;
  border-radius: 5px;
  line-height: 22px;
  background-color: transparent;
  border: 2px solid #cc6666;
  transition: all 0.3s;
  padding: 13px;
  margin-bottom: 15px;
  width: 100%;
  box-sizing: border-box;
  outline: 0;
}

.feedback-input:focus {
  border: 2px solid #cc4949;
}

textarea {
  height: 150px;
  line-height: 150%;
  resize: vertical;
}

[type="submit"] {
  font-family: "Montserrat", Arial, Helvetica, sans-serif;
  width: 100%;
  background: #cc6666;
  border-radius: 5px;
  border: 0;
  cursor: pointer;
  color: white;
  font-size: 24px;
  padding-top: 10px;
  padding-bottom: 10px;
  transition: all 0.3s;
  margin-top: -4px;
  font-weight: 700;
}
[type="submit"]:hover {
  background: #cc4949;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<!--  <form action="addAlien">
		<input type="text" name="aid"><br>
		<input type="text" name="aname"><br>
		<input type="submit"><br>
	</form>-->
	<form action="addStudent">      
  <input type="text" class="feedback-input" placeholder="Name" name="aname" />   
  <input type="text" class="feedback-input" placeholder="RollNumber" name="aid" />
  <input type="text" class="feedback-input" placeholder="Stream" name="astream" />
  <textarea class="feedback-input" placeholder="Comment" name="afeedback"></textarea>
  <input type="submit" value="SUBMIT"/>
</form>
			
	
</body>
</html>