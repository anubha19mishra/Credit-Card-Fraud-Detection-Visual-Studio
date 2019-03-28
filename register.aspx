<!DOCTYPE html>
<script runat="server">

    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs)

    End Sub

    Protected Sub TextBox4_changed(sender As Object, e As EventArgs)

    End Sub

    Protected Sub TextBox4_TextChanged(sender As Object, e As EventArgs)

    End Sub
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
  <link rel="shortcut icon" href="assets/images/mbr-1-122x134.jpg" type="image/x-icon">
  <meta name="description" content="">
  
  <title>Register</title>
  <link rel="stylesheet" href="tether/tether.min.css">
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="bootstrap/css/bootstrap-grid.min.css">
  <link rel="stylesheet" href="bootstrap/css/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="socicon/css/styles.css">
  <link rel="stylesheet" href="dropdown/css/style.css">
  <link rel="stylesheet" href="theme/css/style.css">
  <link rel="stylesheet" href="mm/css/mbr-additional.css" type="text/css">
  
  
  
    </head>
<body>
  <section class="menu cid-rllaBBQdVL" once="menu" id="menu2-6">

    

    <nav class="navbar navbar-expand beta-menu navbar-dropdown align-items-center navbar-fixed-top navbar-toggleable-sm" style="left: 0; right: 0; top: 0">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <div class="hamburger">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </button>   
        <div class="menu-logo">
            <div class="navbar-brand">
                <span class="navbar-logo">
                    <a href= "Default.aspx">
                        &nbsp;</a></span></div>
        </div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav nav-dropdown nav-right" data-app-modern-menu="true"><li class="nav-item"><a class="nav-link link text-black display-4" href="register.aspx">Register<br></a></li>
                <li class="nav-item"><a class="nav-link link text-black display-4" href="Login.aspx">Login</a></li>
                <li class="nav-item"><a class="nav-link link text-black display-4" href="contactus.aspx">
                        Contact Us
                    </a></li>
                <li class="nav-item">
                    <a class="nav-link link text-black display-4" href="aboutus.aspx">
                        About Us
                    </a>
                </li></ul>
            
        </div>
    </nav>
</section>

<section class="header1 cid-rll5xhpt7R mbr-parallax-background" id="header16-4">

    

</section>



<section class="mbr-section form1 cid-rlz4GEznpj" id="form1-e">

    

    
    <div class="container">
        <div class="row justify-content-center">
            <div class="title col-12 col-lg-8">
                <h2 class="mbr-section-title align-center pb-3 mbr-fonts-style display-2">Register with us</h2>
                <h3 class="mbr-section-subtitle align-center mbr-light pb-3 mbr-fonts-style display-5">
                    Register and be the first to know about to about our discounts, upcoming sales and new products!&nbsp;</h3>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="media-container-column col-lg-8" data-form-type="formoid">
                <!---Formbuilder Form--->
                <form id="form1" runat="server">
                    <input type="hidden" name="email" data-form-email="true" value="V38FpmfhIidpN58SG/x774YRkChr2GvITPYtzYgM4RLBST/mAMKRvfZNGPGanGB+WRHO+omwLZeqdPnsymCkXW0uOKWVKxwG3uX34PKksa6tSoDCdmszMvZrtB2u/4B3">
                    <div class="row row-sm-offset">
                        <div hidden="hidden" data-form-alert="" class="alert alert-success col-12">You have been succesfully registered!</div>
                        <div hidden="hidden" data-form-alert-danger="" class="alert alert-danger col-12">
                        </div>
                    </div>
                    <div class="dragArea row row-sm-offset">
                        <div class="col-md-4  form-group" data-for="name">
                            <label for="name-form1-e" class="form-control-label mbr-fonts-style display-7">Name</label>
                            <br />
&nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4  form-group" data-for="email">
                            <label for="email-form1-e" class="form-control-label mbr-fonts-style display-7">Email</label>
                            <br />
&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            <br />
                        </div>
                        <div data-for="phone" class="col-md-4  form-group">
                            <label for="phone-form1-e" class="form-control-label mbr-fonts-style display-7">Password<br />
                            </label>&nbsp;
                            <br />
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            <br />
                        </div>
                        
                    </div>
                    <!---Formbuilder Form--->
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
                </form>
            </div>
        </div>
    </div>
</section>
    <br />
    <br />
    <br />
       <section class="cid-rlls50FTMr" id="footer2-c">

    
       

    <div class="container">
        
        <div class="media-container-row content mbr-white">
            <div class="col-12 col-md-3 mbr-fonts-style display-7">
                <p class="mbr-text">
                    <font color="white">
                    <strong>Address</strong>
                    <br>
                    <br>ABC, Juhu, Mumbai<br>
                    <br>
                    <br><strong>Contacts</strong>
                    <br>
                    <br>Email: xyz@qwerty.in<br>Phone: +91 1001<br><br> </font> </p>
            </div>
            <div class="col-12 col-md-3 mbr-fonts-style display-7">
                <p class="mbr-text" aria-busy="False">
                    <font color="white">

                    <strong>
                     Feedback </strong>
                        
                    <br>
                    <br>Please send us your ideas, bug reports, suggestions! Any feedback would be appreciated.
                   </font>
                </p>
            </div>
        </div>
        <div class="footer-lower">
            <div class="media-container-row">
                <div class="col-sm-12">
                    <hr>
                </div>
            </div>
        </div>
            </p>
    </div>
</section>



  <script src="assets/web/assets/jquery/jquery.min.js"></script>
  <script src="assets/popper/popper.min.js"></script>
  <script src="assets/tether/tether.min.js"></script>
  <script src="assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/smoothscroll/smooth-scroll.js"></script>
  <script src="assets/parallax/jarallax.min.js"></script>
  <script src="assets/dropdown/js/script.min.js"></script>
  <script src="assets/touchswipe/jquery.touch-swipe.min.js"></script>
  <script src="assets/theme/js/script.js"></script>
  <script src="assets/formoid/formoid.min.js"></script>
  
  
</body>
</html>