<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create A User</title>
    <!-- Latest compiled and minified CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
</head>

<body>
    <div class="container mt-5">
        <div class="row">
            <div class="col-md-6 col-12 mx-auto">
                <form:form action="/admin/user/create" method="POST" modelAttribute="newUser">
                    <h2>Create a user </h2>
                    <hr>
                    <div class="mb-3">
                        <form:label path="email" class="form-label">Email</form:label>
                        <form:input path="email" class="form-control" />
                    </div>

                    <div class="mb-3">
                        <form:label path="password" class="form-label">Password</form:label>
                        <form:password path="password" class="form-control" />
                    </div>

                    <div class="mb-3">
                        <form:label path="phone" class="form-label">Phone Number</form:label>
                        <form:input path="phone" class="form-control" />
                    </div>

                    <div class="mb-3">
                        <form:label path="fullName" class="form-label">Full Name</form:label>
                        <form:input path="fullName" class="form-control" />
                    </div>

                    <div class="mb-3">
                        <form:label path="address" class="form-label">Address</form:label>
                        <form:input path="address" class="form-control" />
                    </div>

                    <button type="submit" class="btn btn-primary">Submit</button>
                </form:form>
            </div>
        </div>

    </div>
</body>

</html>