<html>
<body>
<!-- step 1 Create HTML Form -->
<form action="todo-demo.jsp">
Add new Item: <input type="text" name="theItem"/>
 <input type="submit" value="submit" >
</form>
<br>
Item Entered: <%=  request.getParameter("theItem") %>

<!-- Step 2 Add new item to "To do " list -->
<!-- step 3 Display all "To do " item from session -->


</body>
</html>