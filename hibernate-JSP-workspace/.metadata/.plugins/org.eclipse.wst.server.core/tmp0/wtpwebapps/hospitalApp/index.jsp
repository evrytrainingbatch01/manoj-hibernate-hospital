<!-- <html>
<body>
<h2>Hello World!</h2>
</body>
</html>
 -->
 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hospital Registration Form</title>
</head>
<body>
<h1>Hospital Register Form</h1>
<form action="Register" method="post">
			<table style="with: 50%">
				<tr>
					<td>Patient Name</td>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<td>Age</td>
					<td><input type="text" name="age" /></td>
				</tr>
<!-- 				<tr>
					<td>Contact No</td>
					<td><input type="text" name="contact" /></td>
				</tr> -->

				<tr>
					<td>Blood Group</td>
					<td><select name="bloodgp" >
					<option>A+</option>
					<option>A-</option>
					<option>B+</option>
					<option>B-</option>
					<option>AB+</option>
					<option>AB-</option>
					<option>O+</option>
					<option>O-</option>
					
					</select></td>
				</tr>
				<tr>
				<td>Check Up</td>
				<td><select name="checkup"><option>IP</option><option>Emergency</option></select></td>
				</tr>
				<tr>
				<td>Doctor</td>
				<td><select name="doctor"><option>Manoj</option><option>Srinivas</option><option>Deepak</option></select></td>
				</tr>
				<tr>
				<td>Test Recommended</td>
				<td><select name="test"><option>B.P</option><option>urine</option><option></option><option>Diabetes</option></select></td>
				</tr>
					</table>
			<input type="submit" value="Submit" /></form>
</body>
</html>