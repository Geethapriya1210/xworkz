<html>
<body>
	<h2>Railway Registration</h2>
	<div>
		<form action="search.do" method="post">

			${message}
			<table>
				<tr>
					<td>Name:</td>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<td>Address:</td>
					<td><textarea rows="" cols="" name="address"></textarea></td>
				</tr>
				<tr>
					<td>Date:</td>
					<td><input type="date" name="date" /></td>
				</tr>

				<tr>
					<td>From:</td>
					<td><input type="text" name="from" /></td>
				</tr>
				<tr>
					<td>To:</td>
					<td><input type="text" name="to" /></td>
				</tr>

			</table>
			<input type="submit" value="Submit" /><br><br>
			 <a href="Search.jsp">SearchTrain</a>

		</form>
	</div>
</body>
</html>
