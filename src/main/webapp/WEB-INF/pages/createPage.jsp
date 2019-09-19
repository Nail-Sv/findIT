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

    <!-- Add this link in your page  -->

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/css/bootstrap-theme.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>


    <link  href="../res/css/bootstrap-tagsinput.css" rel="stylesheet" media="screen">
    <script src="../res/skript/bootstrap-tagsinput.min.js"></script>


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.4/css/bootstrap-select.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.12.0/styles/xcode.min.css" />


    <link rel="stylesheet" href="../res/css/bootstrap-select-country.min.css" />

    <!--Scripts-->

    <script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.4/js/bootstrap-select.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.12.0/highlight.min.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>

    <script src="../res/skript/bootstrap-select-country.min.js"></script>


    <style>body{ padding: 20px }</style>
</head>

<body class="bg-light">
<%--<c:url value="/edit" var="var"/>--%>
<c:url value="/add" var="var"/>
<form action="${var}" method="POST">

    <div class="container">
        <div class="py-5 text-center">
            <h2>Checkout form</h2>
            <p class="lead">You can leave your contact information, that our specialist can contact you</p>
        </div>

        <div class="row">
<%--            <div class="col-md-3 ml-md-auto">--%>
            <div class="col-md-8 mb-4">

                <h4 class="mb-3">Information about yourself</h4>
                <div class="needs-validation" novalidate>

                    <div class="row">
                        <div class="col-md-6 mb-3">
                            <label for="firstName">First name *</label>
                            <input id="firstName" name="firstName" type="text" class="form-control"  placeholder="Enter Surname" value="" required>
                        </div>
                        <div class="col-md-6 mb-3">
                            <label for="secondName">Second name *</label>
                            <input id="secondName" name="secondName" type="text" class="form-control"  placeholder="Enter Name" value="" required>
                        </div>
                    </div>

                    <div class="mb-3">
                        <br>
                        <label for="email">Email <span class="text-muted">(Required)</span></label>
                        <input id="email" name="email" type="email" class="form-control"  placeholder="you@example.com" required>
                    </div>

                    <div class="mb-3">
                        <br>
                        <label for="phone">Phone number * (in international format please, e.g. +4915903072498)</label>
                        <input id="phone" name="phone" type="text" class="form-control"  placeholder="+123 345 678 90" required>
                    </div>

                    <div class="mb-3">
                        <br>
                        <label for="skypeTelegramm">Skype or Telegram</label>
                        <input id="skypeTelegramm" name="skypeTelegramm" type="text" class="form-control"  placeholder="Enter your Skype or Telegram">
                    </div>


                    <div class="row">
                        <div class="col-md-6 mb-3">
                            <br>
                            <label for="location">Your Location *</label>
                            <br>
                            <select id="location" name="location" class="selectpicker countrypicker" data-live-search="true"
                                                                       data-default="DE"
                                                                       data-flag="true"></select>
                            <script>
                                $('.countrypicker').countrypicker();
                            </script>
                        </div>

                        <div class="col-md-6 mb-3">
                            <br>
                            <label for="locationDesired">Location Desired</label>
                            <br>
                            <select id="locationDesired" name="locationDesired" class="selectpicker countrypicker" data-live-search="true"
                                    data-default="DE"
                                    data-flag="true"></select>
                            <script>
                                $('.countrypicker').countrypicker();
                            </script>
                        </div>
                    </div>

                    <div class="mb-3">
                        <br>
                        <label for="profession">Profession</label>
                        <input id="profession" name="profession" type="text"  class="form-control"  placeholder="Java Junior" value="">
                    </div>

                    <div class="mb-3">
                        <br>
                        <label for="skills">Skills</label>
                        <br>
                        <input name="skills" id="skills" class="form-control" placeholder="Java EE, Spring, Hibernate, Java Script" data-role="tagsinput">
                    </div>

                    <div class="mb-3">
                        <br>
                        <label for="notes">Notes (interests, birthday, anything unusual about you etc.)</label>
                        <textarea name="notes" id="notes" class="form-control" id="exampleFormControlTextarea1" rows="3" cols="5"></textarea>
                        <br>
                    </div>

                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="subscribe" value="No">
                        <label class="form-check-label" >No Thanks</label>

                        <input class="form-check-input" type="radio" name="subscribe"  value="Two_Times">
                        <label class="form-check-label" >1-2- time in a month</label>

                        <input class="form-check-input" type="radio" name="subscribe"  value="Seldom">
                        <label class="form-check-label" >Seldom</label>
                    </div>

                        <hr class="mb-4">
                        <button class="btn btn-primary btn-lg btn-block" type="submit">Continue to checkout</button>

                </div>
            </div>
        </div>
    </div>

</form>
    <footer class="my-5 pt-5 text-muted text-center text-small">
        <p class="mb-1">&copy; 2019-2020 MigWork</p>
        <ul class="list-inline">
            <li class="list-inline-item"><a href="#">Privacy</a></li>
            <li class="list-inline-item"><a href="#">Terms</a></li>
            <li class="list-inline-item"><a href="#">Support</a></li>
        </ul>
    </footer>


</body>
</html>
