<div class="container-fluid bg-footer" >
<div class="row-fluid bg-footer">
  <div class="col-md-4">
  <ul> <li> home</li> </ul>
  <ul> <li> home</li> </ul>
  <ul> <li> home</li> </ul>
  </div>
  <div class="col-md-4">
  <ul> <li> home</li> </ul>
  <ul> <li> home</li> </ul>
  </div>
  <div class="col-md-4">
  <ul> <li> home</li> </ul>
  <ul> <li> home</li> </ul>
  </div>
</div>
</div>
    

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery-2.1.4.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
  <script type="text/javascript" >
      #(document).ready(function){
           #("#signinform").click(function)
           {
               var email =$("#exampleInputEmail2").val();
                var pass =$("#exampleInputPassword2").val();
              
            ajax({
                type:post,
                url:'signin.jsp',
                data:{emil,email},
                data:{pass,pass},
            })
           }
          
          
          
          
      }
      
      
  </script>
      
  
</html>