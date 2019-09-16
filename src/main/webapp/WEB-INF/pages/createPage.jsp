<%--
  Created by IntelliJ IDEA.
  User: Nail
  Date: 07.09.19
  Time: 20:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Edit/Create</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    <style>body{ padding: 20px }</style>
</head>


<body class="bg-light">
<%--<c:url value="/edit" var="var"/>--%>
<c:url value="/add" var="var"/>
<form action="${var}" method="POST">
<%--    <input type="hidden" name="id" value="${employee.id}">--%>
<%--    <div class="container">--%>
<%--        <div class="container">--%>
<%--        <label for="firstName"><strong>First name</strong> *</label><br />--%>
<%--            <input id="firstName" name="firstName" required="true" type="text" placeholder="Enter Surname" /><br />--%>
<%--        </div>--%>


<%--        <div class="container">--%>
<%--            <label for="secondName"><strong>Second name</strong> *</label><br />--%>
<%--            <input id="secondName" name="secondName" required="true" type="text" placeholder="Enter Second Name" /><br />--%>
<%--        </div>--%>

<%--        <div class="container">--%>
<%--            <label for="profession">Profession</label>--%>
<%--        <br>--%>
<%--            <input type="text" name="profession" id="profession">--%>
<%--        <br>--%>
<%--        </div>--%>

<%--        <div class="container">--%>
<%--            <label for="email">E-Mail</label>--%>
<%--        <br>--%>
<%--            <input type="text" name="email" id="email">--%>
<%--        <br>--%>
<%--        </div>--%>

<%--        <div class="container">--%>
<%--            <label for="phone">Phone</label>--%>
<%--        <br>--%>
<%--            <input type="text" name="phone" id="phone">--%>
<%--        <br>--%>
<%--        </div>--%>

<%--        <div class="col-md-4">--%>
<%--             <label for="skills">Skills</label>--%>
<%--            <textarea name="skills" id="skills" class="form-control" id="exampleFormControlTextarea1" rows="3" cols="5"></textarea>--%>
<%--            <br>--%>
<%--        </div>--%>


<%--        <div class="container">--%>
<%--                <br>--%>
<%--             <input type="submit" value="Edit/Create Employee">--%>
<%--                <br>--%>
<%--        </div>--%>
<%--    </div>--%>




    <div class="container">
        <div class="py-5 text-center">
            <img class="d-block mx-auto mb-4" src="/docs/4.0/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
            <h2>Checkout form</h2>
            <p class="lead">You can leave your contact information, that our specialist can contact you</p>
        </div>

        <div class="row">
            <div class="col-md-8 order-md-1">
                <h4 class="mb-3">Information about yourself</h4>
                <div class="needs-validation" novalidate>

                    <div class="row">
                        <div class="col-md-6 mb-3">
                            <label for="firstName">First name</label>
                            <input id="firstName" name="firstName" type="text" class="form-control"  placeholder="" value="" required>
                        </div>
                        <div class="col-md-6 mb-3">
                            <label for="secondName">Last name</label>
                            <input type="text" class="form-control" id="secondName" placeholder="" value="" required>
                        </div>
                    </div>

                    <div class="mb-3">
                        <br>
                        <label for="email">Email <span class="text-muted">(Optional)</span></label>
                        <input type="email" class="form-control" id="email" placeholder="you@example.com">
                    </div>

                    <div class="mb-3">
                        <br>
                        <label for="phone">Phone</label>
                        <input type="number" class="form-control" id="phone" placeholder="+123 345 678 90" required>
                    </div>

                    <div class="mb-3">
                        <br>
                        <label for="profession">Profession</label>
                        <input type="text" class="form-control" id="profession" placeholder="Java Junior" required>
                    </div>

                    <div class="mb-3">
                        <br>
                        <label for="skills">Skills</label>
                        <textarea name="skills" id="skills" class="form-control" id="exampleFormControlTextarea1" rows="3" cols="5"></textarea>
                    </div>


                        <hr class="mb-4">
                        <button class="btn btn-primary btn-lg btn-block" type="submit">Continue to checkout</button>

                </div>
            </div>
        </div>
    </div>

</form>
    <footer class="my-5 pt-5 text-muted text-center text-small">
        <p class="mb-1">&copy; 2017-2018 Company Name</p>
        <ul class="list-inline">
            <li class="list-inline-item"><a href="#">Privacy</a></li>
            <li class="list-inline-item"><a href="#">Terms</a></li>
            <li class="list-inline-item"><a href="#">Support</a></li>
        </ul>
    </footer>


</body>
</html>
