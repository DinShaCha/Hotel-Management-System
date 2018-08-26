<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Admin | Menu Management</title>

   <link href="css/bootstrap.min.css" rel="stylesheet">

   <link href="css/style.css" rel="stylesheet">
   <link href="css/inventoryStyles.css" rel="stylesheet">
    <link href="css/inventoryStyles.css" rel="stylesheet">
   <link rel="stylesheet" href="css/sociel.css">
   <link rel="stylesheet" href="css/footer-basic-centered.css">
   <link rel="stylesheet" href="css/menuManagement.css">

   <script src="js/ie-emulation-modes-warning.js"></script>


    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
     <script src="js/myJS.js"></script>

   <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.1/css/all.css" integrity="sha384-O8whS3fhG2OnA5Kas0Y9l3cfpmYjapjI0E4theH4iuMD+pLhbf6JI0jIMfYcK3yZ" crossorigin="anonymous">

 </head>

<body>
  <!-- Fixed navbar -->
        <nav id="header" class="navbar navbar-fixed-top">
            <div id="header-container" class="container navbar-container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a id="brand" class="navbar-brand" href="#"></a>
                </div>
                <div id="navbar" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="inventory.html">Home</a></li>
                        <li><a href="#about">About</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </div><!-- /.nav-collapse -->
            </div><!-- /.container -->
        </nav><!-- /.navbar -->
        <br /><br />
        <h1 class="xbootstrap"><b>Menu Management</b></h1>


        <div class="container">
<div class="col-md-4">
</div>
<div class="col-md-4">

    <div class="form-area">
        <form  role="form">
        <br style="clear:both">
                    <h3 style="margin-bottom: 25px; text-align: center; "><i class="fas fa-plus-circle"></i> <b>Add Menu<b/></h3>
                      <br />
    				<div class="form-group">

              <select class="form-control select2">
            	           <option>Select Menu Type</option>
            	           <option>Regular Menu</option>
            	           <option>Catering</option>
            	           <option>Hall Menu</option>

              </select>
					</div>
          <br />
					<div class="form-group">
						<input type="text" class="form-control" id="name" name="name" placeholder="Item Name" required>
					</div>
          <br />
					<div class="form-group">
						<input type="text" class="form-control" id="price" name="price" placeholder="Price" required>
					</div>
          <br />
          <label>Add a Picture</label>
					<div class="form-group">
						<input type="file"  id="pic" name="pic" placeholder="Subject" accept="image/jpeg" required>
					</div>

          <div class="form-group">
             <button type="reset" value="Reset" class="btn btn-danger">RESET</button>

          </div>

          <div class="form-group">
              <button type="button" id="submit" name="submit" class="btn btn-success pull-right">ADD ITEM</button>

          </div><br />
          <div class="form-group">
              <button type="button" id="submit" name="submit" class="btn btn-success pull-right">CHECK</button>

          </div><br / >




        </form>

    </div>

</div>
<div class="col-md-4"></div>
</div>


    <!-- Footer -->
    <footer class="footer-basic-centered">

			<p class="footer-company-motto"><b>Good food | Good Vibes</b></p>

            <section id="lab_social_icon_footer">
                    <!-- Include Font Awesome Stylesheet in Header -->
                    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
                    <div class="container">
                            <div class="text-center center-block">
                                    <a href="https://www.facebook.com/"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
                                    <a href="https://twitter.com/"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
                                    <a href="https://plus.google.com/"><i id="social-gp" class="fa fa-google-plus-square fa-3x social"></i></a>
                                    <a href="mailto:#"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>
                        </div>
                    </div>
                    </section>


			<p class="footer-company-name"><b>Hotel Sujanee &copy; 2018</b></p>

		</footer>



<script src="js/menuManagementJS.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
<script src="js/bootstrap.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/inventoryJS.js"></script>



</body>


</html>