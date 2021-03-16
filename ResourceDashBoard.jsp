<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <link rel="stylesheet" href="manager.css">
</head>

<body>
    <!-- ------------------------------------Navigation-------------------------------------- -->


    <section>
        <nav class="navbar navbar-expand-lg bg-light navbar-light p-2">
            <a class="navbar-brand" href="#"style="font-weight:800;font-size:20px">ProjectZone</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navid">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse nav-pills text-center" id="navid">
                <ul class="navbar-nav ml-auto">

                    <li class="nav-item">
                        <a class="nav-link" href="../index/index.html #home">HOME</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="../index/index.html #contact">CONTACT US</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="index.html">LOG OUT</a>
                    </li>
                </ul>
            </div>
        </nav>
    </section>


    <!---------------------------------------heading------------------------------------------------------------->


    <section class="heading" id="head" onmouseover="header()">
        <div class="container">
            <h2 style="font-weight: 800;">Manager Dashboard</h2>
        </div>
    </section>


    <!-----------------------------------------------content--------------------------------------------------------->
<div class="img">
    <img src="back.jpg">
</div>
    <section class="content">
        <div class="container">

            <div class="row" style="padding-top: 20px;">
                <div class="col-md-6 col-12">

                    <div class="col-12 container1" style="  background-image: url('add.jpg');">

                    </div>
                    <div class="col-md-9 col-12 con1" ">
                   You can add project which you want to assign<br> to lead. You easily add any project just 
                   by entering appropriate details.
                        <br>
                 <a href="Manager_AddProject.html"> <input type="submit" class="btn btn-white button"
                            value="Add Projects"></a>
                    </div>
                </div>

                <div class="col-md-6 col-12" >


                    <div class="col-12 container1" style=" background-image: url('view.jpg');">

                    </div>
                    <div class="col-md-9 col-9  con1">
                       You can here view all the assigned projects <br>
                       You can also check the details of this<br>
                        particular project. 
                        <br>
                    <a href="Manager_ViewProgress.jsp"><input type="submit" class="btn btn-white button" value="View Progress"></a>
                    </div>
                </div>
            </div>

<!-- ================================================================== -->


            <div class="row" style="padding-top: 20px;">
                <div class="col-md-6 col-12">

                    <div class="col-12 container1" style="  background-image: url('delete.jpg');">

                    </div>
                    <div class="col-md-9 col-12 con1" ">
                    If you want to delete any added project then you can
                    choose this. This will delete every details 
                    of that particular project.
                  
                        <br>
                 <a href="Manager_Delete.jsp"> <input type="submit" class="btn btn-white button"
                            value="Delete"></a>
                    </div>
                </div>

                <div class="col-md-6 col-12" >


                    <div class="col-12 container1" style=" background-image: url('modify.jpg');">

                    </div>
                    <div class="col-md-9 col-9  con1">
                        In this you can modify the added projects as per your
                        requirements. If you can are not sure about <br>
                        any details you can modify here.

                        <br>
                       <a href="Manager_Modify.jsp"> <input type="submit" class="btn btn-white button" value="Modify"></a>
                    </div>
                </div>
            </div>

<!-- ====================================================================== -->

            <!-- <div class="row" style="padding-top: 20px;">
                <div class="col-md-6 col-12">

                    <div class="col-12 container1" style="  background-image: url('delete.jpg');">

                    </div>
                    <div class="col-md-9 col-12 con1" ">
                    If you want to delete any added project then you can
                    choose this. This will delete every details 
                    of that particular project.
                
                        <br>
                 <a href="Manager_Delete.jsp"> <input type="submit" class="btn btn-white button"
                            value="Delete"></a>
                    </div>-->
                </div>
            </div>
        </div>
    </section>


    <script type="text/JavaScript">
    function header(){
        document.getElementById("head").style.backgroundColor="#f1f2f6";
        document.getElementById("head").style.color="#111";
    }
            </script>
</body>

</html>