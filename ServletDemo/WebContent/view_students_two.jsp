<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<body>
<h2>Student table demo</h2>
<hr>
<br>
<table >
<tr>
<th>First name</th>
<th>last name</th>
<th>email name</th>
</tr>



<c:forEach  var="temps"  items="${student_list}">
<tr>
<td>${temps.firstname }</td>
<td>${temps.lastname }</td>
<td>${temps.email }</td>
</tr>

</c:forEach>

</table>
</body>

</html>