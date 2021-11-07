<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Passenger details</title>



</head>

<body>
<div align="center">
<form action="take">
<table>
<tr>
<td><label for="num1">Enter the Train Number</label></td>
<td>
<select name="num1" id="num1">
  <option value="1001">1001</option>
  <option value="1002">1002</option>
  <option value="1003">1003</option>
  <option value="1004">1004</option>
  <option value="1005">1005</option>
  <option value="1006">1006</option>
</select>
</td>
</tr>
<br/>

<tr>
<td><label for="date">Enter the Travel Date</label></td>
<td><input type ="date" name="date" id="date"></td>
</tr>

<tr>
<td><label>Enter Number of passengers</td>
<td><input type="number" id="NumberOfPassengers" name="pass"></td>
</tr>

<tr>
<td><label>Name</label></td>
<td><input type="text" name="name" id="name"></td></tr>

<tr>
<td><label>Age</label></td>
<td><input type="text" name="age" id="age"></td></tr>

<tr>
<td><label>Enter Gender(M/F)</label></td>
<td>
<select name="gender" id="gender">
  <option value="M">M</option>
  <option value="F">F</option>
</td>
</select>
</tr>

<tr>
<td></td>
<td><button>submit<submit></td>
</tr>
</div>
</body>

</html>
