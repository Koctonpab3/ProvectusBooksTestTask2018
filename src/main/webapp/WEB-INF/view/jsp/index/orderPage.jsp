<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: AdminPC
  Date: 04.07.2017
  Time: 0:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Order Details</title>
</head>
<body>
<div class="row text-center">
    <h1>Book Detail</h1>
</div>
<div >

    <TABLE>
        <TR><TH>First Name</TH>
            <TD>${currOrder.getFirstName()}</TD></TR>
        <TR><TH>Last Name</TH>
            <TD>${currOrder.getLastName()}</TD> </TR>
        <TR><TH>Address</TH>
            <TD>${currOrder.getAddress()}</TD> </TR>
        <TR><TH>Book</TH>
            <TD>${bookName}</TD> </TR>
        <TR><TH>Quantity</TH>
            <TD>${currOrder.getQuantity()}</TD> </TR>
        <TR><TH>Order Date</TH>
            <TD>${currOrder.getOrderDate()}</TD> </TR>
    </TABLE>

    <a href="/orders-list">See All Orders</a>
    <a href="/">Back To Main</a>

</div>
</body>
</html>
