<!doctype html>
<html lang="en" ng-app="Props">
<head>
    <meta charset="utf-8">
    <title>Service App</title>
    <link rel="stylesheet" href="resources/css/app.css"/>
    <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css" />
</head>
<body>
<div id="wrapper">
    <ul class="menu">
        <li><a href="#/cars">Cars</a></li>
        <li><a href="#/trains">Trains</a></li>
        <li><a href="#/railwaystations">Railway Station</a></li>
    </ul>
    <hr class="" />
    <div ng-view></div>

</div>

<script src="resources/js/lib/angular/angular.js"></script>
<script src="resources/js/app.js"></script>
<script src="resources/js/services.js"></script>
<script src="resources/js/controllers/RailwayStationController.js"></script>
<script src="resources/js/controllers/CarController.js"></script>
<script src="resources/js/controllers/TrainController.js"></script>
<script src="resources/js/filters.js"></script>
<script src="resources/js/directives.js"></script>
</body>
</html>
