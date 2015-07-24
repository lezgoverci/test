<!DOCTYPE html>
<html>
  <head>
    <cfinclude template="sections/styles.cfm">
  </head>
  <body class="skin-blue sidebar-mini">
    <cfscript>
      var = "helloooow";
    </cfscript>
    <cfoutput>
       <h1> #var# </h1>
       ##
    </cfoutput>
    

    <div class="wrapper">
      
      <cfinclude template="sections/header.cfm">

      <cfinclude template="sections/sidenav.cfm">

      <cfinclude template="sections/content.cfm">

      <cfinclude template="sections/footer.cfm">
      

      <!-- Add the sidebar's background. This div must be placed
           immediately after the control sidebar -->
      <div class='control-sidebar-bg'></div>
    </div><!-- ./wrapper -->

   <cfinclude template="sections/scripts.cfm">

  </body>
</html>
