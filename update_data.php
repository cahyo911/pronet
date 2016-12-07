<!doctype <!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="bumbu.css">

  <!-- Bootstrap -->
  <link rel="stylesheet" type="text/css" href="dist/css/bootstrap.css">
  
  <!-- Animate.css -->
  <link rel="stylesheet" type="text/css" href="dist/css/animate.css">
 <link rel="stylesheet" type="text/css" href="dist/css/cardio.css">
 
  <link rel="icon" href="udinus.png">
	<title>Update data Calon</title>
</head>
<body>
	  <!--==================== navigasi =============================== -->
  <nav>
      <ul>
        <li><img src="udinus.png" width="60px" height="60px">&nbsp;&nbsp;&nbsp;   </li>
        <li><a  href="pemira.php">Home</a></li>
        <li  class="right" ><a href="">Sign Out</a></li>
        
        
        <li ><a href="hasil.php">Hasil</a></li>
        <li ><a href="bantuan.php">Bantuan</a></li>
        <li ><a href="input.php">Input</a></li>
        <li ><a href="edit.php">Lihat</a></li>
        
        
      </ul>
  </nav>
 
  <!--================body=======================================-->


    <section class="section" style="padding-top: 90px">
     
      <h4 style="font-size: 30px; padding-bottom: 20px; font-family: arial;font-weight: bold;" align="center">Edit data Calon Presiden dan wakil Presiden</h4>
        <form class="col-lg-3" class="row" method="POST" action="">
        <div   style="padding-left: 0px">

          <input type="hidden" name="idp" value="">
          <div class="item form-group">
            
              <input class="form-control" name="presiden" type="text" value="">
            
          </div>
          <div class="form-group">
            
              <input  
              value=""
              size="30" 
              maxlength="30"
              pattern="[aA-zZ]+[1]+[1-5]+[.]+[201]+[0-9]+[.]+[08]+[0-9]+[0-9]+[0-9]" 
              class="form-control">
            
          </div>
          <div class="item form-group">
              <input class="form-control" type="text">
          </div>
          <div class="item form-group">
            <input type="text" class="form-control">
          </div>
          <div class="item form-group">
            <input 
              type="text" class="form-control">          
          </div>
          <input style="padding-bottom: 10px;" name="fotop" type="file" accept="image/*" ></input>
      </div>
      <table border="0" width="100%">
        <tr>
          <td align="center">
            <button type="submit" class="btn btn-primary" id="Update">
              Update
            </button>
          </td>
        </tr>
        </table>
      </form>

  
     <!--========================================================wakil-->
      <form class="col-lg-3" method="POST" action="edit_pemira.php">
      <div  style="padding-left: 0px">
        <div class="item form-group">  
          <input 
            class="form-control"                 
            type="text">
        </div>
      
        <div class="form-group">
          <input 
            size="30" 
            maxlength="30"
            pattern=[aA-zZ]+[1]+[1-5]+[.]+[201]+[0-9]+[.]+[08]+[0-9]+[0-9]+[0-9]
            class="form-control">
        </div>
        <div class="item form-group">            
          <input  
            class="form-control"                 
            type="text">
        </div>
        <div class="item form-group">
          <input 
            type="text"
            class="form-control">              
        </div>
        <div class="item form-group">
           <input 
             type="text" 
             class="form-control"> 
                        
        </div>
          <input style="padding-bottom: 10px;" name="fotow" type="file" accept="image/*" ></input>
      </div>
      <table border="0" width="100%">
        <tr>
          <td align="center">
            <button type="submit" class="btn btn-primary" id="Update">
              Update
            </button>
          </td>
        </tr>
      </table>
      
      </form>
      <!--================================visi misi =====================================-->
      <form class="col-lg-4" method="POST" action="edit_pemira.php">
          <div   style="padding-left: :0px">
            <div class="item form-group">
              <textarea name="visi_" class="form-control2" required="required"></textarea>
            </div>
            <div  class="item form-group" style="padding-bottom: 33px">
              <textarea name="misi_"  class="form-control2" required="required"></textarea>
            </div>
            <table border="0" width="150%">
              <tr>
                <td align="center">
                  <button type="submit" class="btn btn-primary" id="Update">
                    Update
                  </button>
                </td>
              </tr>
            </table>
        </div>
      </form>
</div>
                     
</form>

</body>
</html>

