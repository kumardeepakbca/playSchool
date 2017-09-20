<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr">
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8"></meta>
<head>
<meta name="robots" content="index, follow"></meta>
<meta name="keywords" content=""></meta>
<meta name="description" content=""></meta>
<meta name="generator" content=""></meta>
<title>President's Message</title>

<link rel="stylesheet" href="css/style.css" type="text/css"  async></link>

</head>
<body>
<div id="main_wrapper">

  <div id="wrapper">
  
    <!-- Header Starts -->
    <head>
<link rel="stylesheet" href="css/superfish.css" type="text/css">
</link>
<!--<script type="text/javascript" src="js/mootools.js"></script>-->
<!--<script type="text/javascript" src="js/caption.js"></script>-->
<script type="text/javascript" src="js/phocagalleryslideshow.js"></script>
<script type="text/javascript" src="js/acymailing_module.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery01.js"></script>
<script type="text/javascript" src="js/superfish.js"></script>
<script type="text/javascript">
/*
					var acymailing = Array();
					acymailing['NAMECAPTION'] = 'Name';
					acymailing['NAME_MISSING'] = 'Please enter your name';
					acymailing['EMAILCAPTION'] = 'E-mail';
					acymailing['VALID_EMAIL'] = 'Please enter a valid e-mail address';
					acymailing['ACCEPT_TERMS'] = 'Please check the Terms and Conditions';
					acymailing['CAPTCHA_MISSING'] = 'Please enter the security code displayed in the image';
			*/
jQuery.noConflict();
jQuery(function($){ $("ul.sf-menu").superfish({hoverClass:'sfHover', pathClass:'active', pathLevels:0, delay:800, animation:{opacity:'show'}, speed:'def', autoArrows:1, dropShadows:1}) });
jQuery.event.special.hover.delay = 100;
jQuery.event.special.hover.speed = 100;

  </script>
<script type="text/javascript" src="js/md_style.js"></script>
<script type="text/javascript" src="js/jquery-1.2.6.min.js"></script>
<script type="text/javascript" src="js/jquery-easing-1.3.pack.js"></script>
<script type="text/javascript" src="js/jquery-easing-compatibility.1.2.pack.js"></script>
<script type="text/javascript" src="js/coda-slider.1.1.1.pack.js"></script>
<script type="text/javascript">
	var theInt = null;
		var $crosslink, $navthumb;
		var curclicked = 0;
		
		theInterval = function(cur){
			clearInterval(theInt);
			
			if( typeof cur != 'undefined' )
				curclicked = cur;
			
			$crosslink.removeClass("active-thumb");
			$navthumb.eq(curclicked).parent().addClass("active-thumb");
				$(".stripNav ul li a").eq(curclicked).trigger('click');
			
			theInt = setInterval(function(){
				$crosslink.removeClass("active-thumb");
				$navthumb.eq(curclicked).parent().addClass("active-thumb");
				$(".stripNav ul li a").eq(curclicked).trigger('click');
				curclicked++;
				if( 6 == curclicked )
					curclicked = 0;
				
			}, 3000);
		};
		
		;(function($){
			
			$("main-photo-slider").codaSlider();
			
			$navthumb = $(".nav-thumb");
			$crosslink = $(".cross-link");
			
			$navthumb
			.click(function() {
				var $this = $(this);
				theInterval($this.parent().attr('href').slice(1) - 1);
				return false;
			});
			
			theInterval();
		})(jQuery);
	</script>
<!-- Login Script Starts -->
<!--<script type="text/javascript" src="js/jquery-1.2.6.min.js"></script>-->
<script type="text/javascript">
$(document).ready(function(){

	//Hide (Collapse) the toggle containers on load
	$(".toggle_container").hide(); 

	//Switch the "Open" and "Close" state per click then slide up/down (depending on open/close state)
	$("div.trigger").click(function(){
		$(this).toggleClass("active").next().slideToggle("slow");
	});

});
</script>
<!-- Login Script Ends -->
<!-- Donate Script Starts -->
<!--<script type="text/javascript" src="js/jquery-1.2.6.min.js"></script>-->
<script type="text/javascript">
$(document).ready(function(){

	//Hide (Collapse) the toggle containers on load
	$(".toggle_containerdonate").hide(); 

	//Switch the "Open" and "Close" state per click then slide up/down (depending on open/close state)
	$("div.triggerdonate").click(function(){
		$(this).toggleClass("active").next().slideToggle("slow");
	});

});
</script>
<!-- Donate Script Ends -->
<!-- Content Slider Starts-->
<link href="css/content-slider.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/contentslider.js"></script>
<script type="text/javascript" src="js/contentslider-jquery.min.js"></script>
<script type="text/javascript" src="js/contentslider-superfish.js"></script>

</head>
<link rel="shortcut icon" href="/images/favicon.ico" />
<jsp:include page="/WEB-INF/jsp/layouts/header.jsp"/>
    <!-- Header Ends -->

    <!-- Content Starts -->
    <div class="content_wrapper_main">
      <!-- Left Content Starts -->
      <script type="text/javascript" src="js/flashnews.js"></script>
<!--<script src="http://code.jquery.com/jquery-1.7.1.js" type="text/javascript"></script>-->
<link rel="stylesheet" href="css/news-ticker.css" type="text/css"/>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">
//<![CDATA[
$(window).load(function(){
$("div.bannergroupslv div").sort(function(){
return Math.random()*10 > 5 ? 1 : -1;
}).each(function(){
var $t = $(this);
$t.appendTo( $t.parent() );
});
});//]]> 
</script>


<script language="javascript">
function nlvalidate()
{
	if(document.formAcymailing1.user_name.value=="" || document.formAcymailing1.user_name.value=="Name")
	{
		alert("Please enter Your  name");
		document.formAcymailing1.user_name.focus();
		return false;
	}
	if(document.formAcymailing1.user_name.value!="")
	{
		var spclChars = "!#$%^&*()/\|><'"; 
		var content = document.formAcymailing1.user_name.value; 
		for (var i = 0; i < content.length; i++) 
		{ 
		if (spclChars.indexOf(content.charAt(i)) != -1) 
		{ 
		alert ("Special characters are not allowed."); 
		document.formAcymailing1.user_name.focus(); 
		return false; 
		} 
		} 	
	}
	if(document.formAcymailing1.user_email.value=="" || document.formAcymailing1.user_email.value=="E-mail")
	{
		alert("Please enter valid email");
		document.formAcymailing1.user_email.focus();
		return false;
	}	
	if(document.formAcymailing1.user_email.value!="")
	{		
		var spclChars = "!#$%^&*()/\|><'"; 
		var content = document.formAcymailing1.user_email.value; 
		for (var i = 0; i < content.length; i++) 
		{ 
		if (spclChars.indexOf(content.charAt(i)) != -1) 
		{ 
		alert ("Special characters are not allowed."); 
		document.formAcymailing1.user_email.focus(); 
		return false; 
		} 
		} 
	}
	
	if(document.formAcymailing1.user_email.value!="")
	{
	var emailRegEx = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
	 	str = document.formAcymailing1.user_email.value;
		if(!str.match(emailRegEx)) 
		{
				alert("Please Enter a Valid Email address");
				document.formAcymailing1.user_email.focus();
				return false;
		}
	}
}

function donorvalidate()
{
	if(document.don_form.paypalamount.value=="")
	{
		alert("Please enter the donation amount");
		document.don_form.paypalamount.focus();
		return false;
	}
	if(document.don_form.paypalamount.value!="")
	{
	 var rgx = /^[0-9]*\.?[0-9]*$/;
	 	str = document.don_form.paypalamount.value;
		
		if(!str.match(rgx)) 
		{
				alert("Please Enter amount in numbers only");
				document.don_form.paypalamount.focus();
				return false;
		}
	}

}

function loginValidate()
{
	if(document.mod_loginform.mod_login_username.value=="")
	{
		alert("Please enter Your User Id");
		document.mod_loginform.mod_login_username.focus();
		return false;
	}
	if(document.mod_loginform.mod_login_username.value!="")
	{
		var spclChars = "!#$%^&*()/\|><'=+"; 
		var content = document.mod_loginform.mod_login_username.value; 
		for (var i = 0; i < content.length; i++) 
		{ 
		if (spclChars.indexOf(content.charAt(i)) != -1) 
		{ 
		alert ("Special characters are not allowed."); 
		document.mod_loginform.mod_login_username.focus(); 
		return false; 
		} 
		} 
	}
	if(document.mod_loginform.mod_login_password.value=="")
	{
		alert("Please enter Your Password");
		document.mod_loginform.mod_login_password.focus();
		return false;
	}
		
}

</script>

 <div class="left_container_main">
        <div id="left">
				
          <div class="moduletable">           
			<form  onSubmit="return loginValidate(this);" action="validateUser.php" method="post" id="mod_loginform" name="mod_loginform" style="padding:0px 0 20px 0px !important; padding:0px 0 0px 0px; margin:0 0 0px 0">
              <div class="trigger"><a id="open" class="open" href="#" >Login</a></div>
              <div class="toggle_container" id="login" style="display:none;">
                <div class="block">
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" class="mod_login">
                    <tr>					
                      <td>
					  <span id="mod_login_usernametext">
					    
                        <label for="mod_login_username">Username</label>
                        </span><br>
                        <input type="text" name="username" id="mod_login_username" class="inputbox" size="14">
                        <br>
                        <span id="mod_login_passwordtext">
                        <label for="mod_login_password">Password</label>
                        </span><br>
                        <span>
                        <input type="password" name="passwd" id="mod_login_password" class="inputbox" size="14">
                        </span><br>
                        <!--<input type="hidden" name="op2" value="login">
                        <input type="hidden" name="lang" value="english">
                        <input type="hidden" name="force_session" value="1">
                        <input type="hidden" name="return" value="B:aHR0cDovL3RhbnRleC5vcmcvYmV0YS8=">
                        <input type="hidden" name="message" value="0">
                        <input type="hidden" name="loginfrom" value="loginmodule">
                        <input type="hidden" name="cbsecuritym3" value="cbm_36150603_136efdd9_29b636076956ac6a57efaf22690351f2">
                        <input type="hidden" name="jd827a5543d39a98e6f44540476183f9f" value="1">
                        <input type="checkbox" name="remember" id="mod_login_remember" value="yes">
                        <span id="mod_login_remembermetext">
                        <label for="mod_login_remember">Remember me</label>
                        </span><br>-->
                        <input type="submit" name="Submit"  id="submit" class="button" value="Login"></td>
                    </tr>
                    <tr>
                      <td><a href="forgotpwd.php" class="mod_login">Forgot Password?</a></td>
                    </tr>
                    <tr>
                      <td>No account yet? <a href="register.php" class="mod_login">Register</a></td>
                    </tr>
                  </table>
                </div>
              </div>
            </form>
          </div>

         
          
          
		  
		  
         
          
          <div class="moduletable" >
            <h3>Silver Sponsors</h3>
            <div class="bannergroupslv">
              <div class="banneritem"  style="text-align:center;"><a href="http://avanttax.com/" target="_blank"><img src="banners/webadmin1485314220Avanttax logo.jpg" alt="Banner" width="150" ></a>
                <div class="clr"></div>
              </div>
                          <div class="banneritem"  style="text-align:center;"><a href="" target="_blank"><img src="banners/1454210160webadmin1453173360Peackock_logo_scl.jpg" alt="Banner" width="150" ></a>
                <div class="clr"></div>
              </div>
                          <div class="banneritem"  style="text-align:center;"><a href="" target="_blank"><img src="banners/admin1420946100Omega_Logo-edit-by-ppm_20140811.jpg" alt="Banner" width="150" ></a>
                <div class="clr"></div>
              </div>
            
            </div>
          </div>
          
        </div>
      </div>      <!-- Left Content Ends -->
      <!-- Middle Content Starts -->
    
      <div class="middle_container_main">
	  	  
        <div class="middle_contentbox_main">
		 
          <div class="component_heading">Latest News</div>
		             <div class="content_box_main">
		  
		     <link rel="stylesheet" href="css/bjqs.css">
    <link rel="stylesheet" href="css/demo.css">

    <!-- load jQuery and the plugin -->
    <script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
    <script src="js/bjqs-1.3.min.js"></script>
       <script class="secret-source">
        jQuery(document).ready(function($) {

          $('#banner-fade').bjqs({
            height      : 180,
            width       : 568,
            responsive  : true
          });

        });
      </script>  
    <div id="container">
      <!--  Outer wrapper for presentation only-->
      <div id="banner-fade">
        <!-- start Basic Jquery Slider -->	
        <ul class="bjqs">
				
          <li><a href="http://tantex.org/" title="THANK YOU for attending Telugu Vaibhavam / NNTV 10th Anniversary"  ><img src="/banners/webadmin1503544620IMG_8375_1.jpg" title="THANK YOU for attending Telugu Vaibhavam / NNTV 10th Anniversary"></a></li>
		          </ul>
        <!-- end Basic jQuery Slider -->
      </div>
      <!-- End outer wrapper -->
    </div>		 	
          </div>
		  		  
        </div>
       

		
		<!--	Latest News code begins						--->
		
		
		
	
      </div>
      <!-- Middle Content Ends -->
      <!-- Right Content Starts -->
      <!--<script type="text/javascript" src="js/jquery1.js"> </script>-->

<script type="text/javascript" src="js/flashnews.js"></script>
<script src="http://code.jquery.com/jquery-1.7.1.js" type="text/javascript"></script>
<link rel="stylesheet" href="css/news-ticker.css" type="text/css"/>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">
//<![CDATA[
//<![CDATA[
$(window).load(function(){
$("div.bannergroupdia div").sort(function(){
return Math.random()*10 > 5 ? 1 : -1;
}).each(function(){
var $t = $(this);
$t.appendTo( $t.parent() );
});
});
$(window).load(function(){
$("div.bannergroupplat div").sort(function(){
return Math.random()*10 > 5 ? 1 : -1;
}).each(function(){
var $t = $(this);
$t.appendTo( $t.parent() );
});
});//]]> 
$(window).load(function(){
$("div.bannergroupgol div").sort(function(){
return Math.random()*10 > 5 ? 1 : -1;
}).each(function(){
var $t = $(this);
$t.appendTo( $t.parent() );
});
});//]]> 
$(window).load(function(){
$("div.bannergroupslv div").sort(function(){
return Math.random()*10 > 5 ? 1 : -1;
}).each(function(){
var $t = $(this);
$t.appendTo( $t.parent() );
});
});//]]> 

</script>

<div class="right_container_main">
        <div id="right">
		
		<!--  Right corner banner realated to Event Ticketing  begins-->
        <!--<div class="moduletable"  >           	
            <div class="bannergroupplat" >
			
              <div class="banneritem" ><a href="http://tantex.org/memberVerification.php?ev_id=351" target="_blank" ><img src="banners/ugaadi-Utsavaalu.jpg" alt="Banner"></a>
                <div class="clr"></div>
              </div>             
            </div>
          </div>-->		  
		  
		  <!--<div class="moduletable"  >
           	
            <div class="bannergroupplat" >
			
              <div class="banneritem" ><a href="http://tantex.org/memberVerification.php?ev_id=170" target="_blank"><img src="banners/season_pass_banner.jpg" alt="Banner"></a>
                <div class="clr"></div>
              </div>       
             
            </div>
          </div>-->
		  
		  
		  <!--  Right corner banner realated to Event Ticketing  ends-->
		  
          <div class="moduletable" id="platinum" >
            <h3>Diamond Sponsors</h3>			
            <div class="bannergroupdia" >
			
     
             
            </div>
          </div>
                    
          
          <div class="moduletable" id="platinum" >
            <h3>Platinum Sponsors</h3>			
            <div class="bannergroupplat" >
			
              <div class="banneritem" ><a href="http://www.mehtajewellery.com/" target="_blank"><img src="banners/webadmin1485746220mehh1scaled.jpg" alt="Banner"></a>
                <div class="clr"></div>
              </div>
                          <div class="banneritem" ><a href="http://www.sdilogic.com" target="_blank"><img src="banners/webadmin1434510900SDILogic_web.jpg" alt="Banner"></a>
                <div class="clr"></div>
              </div>
                          <div class="banneritem" ><a href="http://www.bawarchibiryanipoint.com/" target="_blank"><img src="banners/webadmin1493090220Bawarchi1.jpg" alt="Banner"></a>
                <div class="clr"></div>
              </div>
                 
             
            </div>
          </div>

               <div class="moduletable" >
            <h3>Gold Sponsors</h3>
            <div class="bannergroupgol">
			
              <div class="banneritem"><a href="" target="_blank"><img src="banners/admin1420859700VikramJangam_Scaled.jpg" alt="Banner"></a>
                <div class="clr"></div>
              </div>
                          <div class="banneritem"><a href="http://www.ourtaxcpa.com/" target="_blank"><img src="banners/admin1382238780b47_Vish Palepu_Other_150_50_with Border.jpg" alt="Banner"></a>
                <div class="clr"></div>
              </div>
                          <div class="banneritem"><a href="http://www.mytaxfiler.com/" target="_blank"><img src="banners/webadmin1455246960Mytaxfiler Logo.jpg" alt="Banner"></a>
                <div class="clr"></div>
              </div>
                          <div class="banneritem"><a href="http://www.pasandrestaurant.com/" target="_blank"><img src="banners/admin1365279180pasand_border-gold.jpg" alt="Banner"></a>
                <div class="clr"></div>
              </div>
            
            </div>
          </div>
        
          
        </div>
      </div>      <!-- Right Content Ends -->
    </div>
    <!-- Content Ends -->
    <!-- Footer Starts -->
       <!-- Footer Ends -->
  </div>
</div>
</body>
</html>