<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- Latest compiled and minified CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <link href="css/demo.css" rel="stylesheet">
</head>

<body>
    Hello From JSP
    <h1>
        ${eric}
    </h1>
    <i>${it}</i>

    <form method="POST">
        <table>
            <tr>
                <td>First Name:</td>
                <td><input name="firstName" type="text" value="Harry" /></td>
            </tr>
            <tr>
                <td>Last Name:</td>
                <td><input name="lastName" type="text" value="Potter" /></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input class="btn btn-success" type="submit" value="Save Changes" />
                </td>
            </tr>
        </table>
    </form>
</body>

</html>