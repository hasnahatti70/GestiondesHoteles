<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="ISO-8859-1">
    <title>Gestion des hôtels</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
        body {
            background-color: #FED9ED;
        }

        .container {
            margin-top: 20px;
        }

        .d-flex {
            background-color: #E7BCDE;
            padding: 10px;
            color: #67729D;
            border-radius: 5px;
        }

        .custom-btn {
            background-color: #BB9CC0;
            border: none;
            color: #67729D;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 5px;
        }

        .thead-light th,
        .modal-header,
        .modal-footer {
            background-color: #E7BCDE;
            color: #67729D;
        }

        .btn-danger,
        .btn-secondary {
            background-color: #67729D;
            color: #BB9CC0;
            border: none;
        }

        .btn-primary {
            background-color: #E7BCDE;
            border: none;
        }

        .btn-primary:hover {
            background-color: #FED9ED;
        }
    </style>
</head>

<body>
    <div class="container mt-5">
        <h1 class="display-4 text-center mb-4">Gestion des hôtels</h1>
        <form action="VilleController" method="get" class="mb-3">
            <button type="submit" class="btn btn-custom btn-block">Gestion des villes</button>
        </form>

        <form action="HotelController" method="get" class="mb-3">
            <button type="submit" class="btn btn-custom btn-block">Gestion des hôtels</button>
        </form>
    </div>

    <!-- Add Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>

</html>
