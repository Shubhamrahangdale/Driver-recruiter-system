<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin | Online Shopping</title>
    <Link rel="stylesheet" href="admin.css"></Link>
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Baloo+Bhai+2&family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet"> 
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
 <body>
<div class="admin-page">
<div class="container">
    <div class="row">
        <div class="col-2">
            <img src="image/pngwing.com.png" width="100%">
        </div>
        <div class="col-2">
            <div class="form-container">
                <div class="form-btn">
                    <span onclick="Login()">Driver Login</span>
                    <hr id="Indicator">
                </div>
                <form id="LoginForm" action="DriverLogin.jsp">
                    <input type="text" placeholder="Driver name" name="nm">
                    <input type="password" placeholder="password" name="pwd">
                     <button type="submit" class="btn">Login</button> 
                    <a href="">Forgot password</a>
                    
                </form>
            </div>
        </div>
    </div>
</div>
</div>
<!-- ------------------------js for toogle menu---------------------- -->
<script>
    var MenuItems=document.getElementById("MenuItems");

    MenuItems.style.maxHeight="0px";
    function menutoggle(){
        if(MenuItems.style.maxHeight=="0px")
        {
            MenuItems.style.maxHeight=="200px";
        }
        else{
            MenuItems.style.maxHeight=="0px";
        }
    }
</script>
</body>
</html>