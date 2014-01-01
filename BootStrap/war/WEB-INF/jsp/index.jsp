<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
     <script src="https://code.jquery.com/jquery.js"></script>
     <script src="js/bootstrap.min.js"></script>
     
  </head>
  <body>
    <div class="navbar navbar-inverse navbar-static-top"> 
	    <div class="container">
		    <button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
			    <span class="icon-bar"></span>
			    <span class="icon-bar"></span>
			    <span class="icon-bar"></span>
		    </button>
		    <a href="#" class="navbar-brand">hello</a>
		    <div class="collapse navbar-collapse navHeaderCollapse">
			    <ul class="nav navbar-nav navbar-right">
			    	<li class="active"><a href="#">Home</a></li>
			    	<li ><a href="#signIn" data-toggle="modal">SignIn</a></li>
				    <li><a href="#">Profile</a></li>
				    <li><a href="#">Search</a></li>
				    <li><a href="#">Logout</a></li>
			    </ul>
	    
	    	</div>
	    </div>
    </div>
    	
    	
    	 <center><div class="container">
    	<div class="jumbotrons">
    	<h1>Welcome to Springs By Hrishabh.</h1>
    	</div>
    </div>
    </center>
    <div class="container">
    	<div class="row">
    		<div class="col-md-3">
    		<h1><a href="#"> Hrishabh Kumar Shukla</a></h1>
    		<p>sdhgjka sakldgjskl ahsgjkl hsjklgh sakldgh hsdgjk hjksadhg jk</p>
    		<a href="#" class="btn btn-default">Read More</a>
    		</div>
    		<div class="col-md-3">
    		<h1><a href="#"> Hrishabh Kumar Shukla</a></h1>
    		<p>sdhgjka sakldgjskl ahsgjkl hsjklgh sakldgh hsdgjk hjksadhg jk</p>
    		<a href="#" class="btn btn-default">Read More</a>
    		</div>
    		<div class="col-md-3">
    		<h1><a href="#"> Hrishabh Kumar Shukla</a></h1>
    		<p>sdhgjka sakldgjskl ahsgjkl hsjklgh sakldgh hsdgjk hjksadhg jk</p>
    		<a href="#" class="btn btn-default">Read More</a>
    		</div>
    		<div class="col-md-3">
    		<h1><a href="#"> Hrishabh Kumar Shukla</a></h1>
    		<p>sdhgjka sakldgjskl ahsgjkl hsjklgh sakldgh hsdgjk hjksadhg jk</p>
    		<a href="#" class="btn btn-default">Read More</a>
    		</div>
    	</div>
    </div>
    
	<div class="navbar navbar-default navbar-fixed-bottom">
		
		<div class="container">
			<p class="navbar-text">Hrishabh Shukla</p>
			<a href="#" class="navbar-button btn-danger btn pull-right">YouTube</a>
		</div>
	</div>
	
    <div class="modal fade" id="signIn" role="dialog">
    	<div class="modal-dialog">
    		<div class="modal-content">
    		<form action="#" class="form-horizontal">
    			<div class="modal-header">
    			<h1>Sign In</h1>
    			</div>
    			<div class="modal-body" >
    			<div class="form-group">
    			<div class="row">
	    			
	    			 <div class="col-sm-2">
	    				<input type="text" placeholder="Email" class="form-control">
	    			</div> 
	    			<div class="col-sm-3">
				        <input type="password" placeholder="Password" class="form-control">
				     </div>
				        <button type="submit" class="btn btn-success">Sign in</button>
				    </div> 
				   </div>
				    
    			</div>
    			 </form>
    			<div class="modal-footer">
    				<a class="btn btn-primary" data-dismiss="modal">Close</a>
    			</div>
    		</div>
    	</div>
    </div>
  </body>
</html>