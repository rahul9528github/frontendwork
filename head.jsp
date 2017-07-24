<html>
  <head>
    <title>waw books</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <script src="jquery-2.1.4.js" type="text/javascript"></script>

    <script type="text/javascript" >

	//$(#signinform)
	$(document).ready(function()
	 {   $("#signin").click(function()
	 	{
	  	 $("#mask").show();
	  	 $("#signinform").slideDown();

	    });


		 $("#mask").click(function()
		 {
	 	   $("#signinform").slideUp();
	 	  $("#mask").hide();
	 	});

	 });
         

	</script>



     <style type="text/css">
      .bg-head{
	    background:  #303030 !important;
		font-size:24px;
		color: #CCCCCC;
	  }
	  .bg-footer{
	    background:#303030 !important;
	  }
	  .bg-nav{
	    background: #3F3F3F;
	  }
    </style>

     <style type="text/css">
    #mask{
	  position:fixed;
	  height:100%;
	  width:100%;
	  background:#000;
	  opacity:0.7;
	  z-index:100;
	  top:0;
	  left:0;
	 display:none;
	}

	#signinform{
	  position:absolute;
	  height:50%;
	  width:50%;
	  top:30%;
	  left:30%;
	  background:#fff;
	  z-index:500;
	  display:none;
	}

  </style>


  </head>

  <body>

  <div class="container-fluid bg-head" >
   <div class="row-fluid">

     <div class="col-md-7"> <fieldset title="waw! books"> <h1> online books </h1> </fieldset> </div>
     <div class="col-md-5">
   <!-- if need button  <a href="#" class="btn btn-primary btn-lg active" role="button">my cart</a>
     <a href="#" class="btn btn-default btn-lg active" role="button">my account</a>
   -->   </div>
   </div>
 </div>

 <div class="container-fluid " >


    <div class="row-fluid">
        <nav class="navbar navbar-default" role="navigation">
  <!-- Brand and toggle get grouped for better mobile display -->
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-home"></span></a>
  </div>

  <!-- Collect the nav links, forms, and other content for toggling -->
  <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
    <ul class="nav navbar-nav">
       
      <li class="active"><a href="#">
      <span class="glyphicon glyphicon-th-list" aria-hidden="true"></span>
          <span class="glyphicon-class"></span>
          </a>
          </li>
      <!--<li><a href="#">services</a></li> if need -->
      
            

    </ul>

    <form class="navbar-form navbar-left" role="search">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
      </div>
      <button type="submit" class= "btn-default"> GO</button>
    </form>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#">signup</a></li>
      <li ><a href="javascript:void(0)" id="signin">signin</a></li>
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">new additions <b class="caret"></b></a>
        <ul class="dropdown-menu">
          <li><a href="#">Novels</a></li>
          <li><a href="#">Science</a></li>
          <li><a href="#">Health</a></li>
          <li class="divider"></li>
          <li><a href="#">Services</a></li>
        </ul>
      </li>
    </ul>
  </div><!-- /.navbar-collapse -->
</nav>

</div>
</div>