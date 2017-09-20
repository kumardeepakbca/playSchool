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
function Validate()
{
	if(document.forgotpassword.email.value!="")
	{		
		var spclChars = "!#$%^&*()/\|><'"; 
		var content = document.forgotpassword.email.value; 
		for (var i = 0; i < content.length; i++) 
		{ 
		if (spclChars.indexOf(content.charAt(i)) != -1) 
		{ 
		alert ("Special characters are not allowed."); 
		document.forgotpassword.email.focus(); 
		return false; 
		} 
		} 
	}
	
	var emailRegEx = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
	 		str = document.forgotpassword.email.value;
		if(!str.match(emailRegEx)) 
		{
				alert("Please Enter a Valid Email address");
				document.forgotpassword.email.focus();
				return false;
		}	
}

</script>

 <div class="left_container_main">
        <div id="left">
          
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
        <div class="middle_contentbox_main ">		
          <div class="component_heading">Forgot Password</div>
		  <div class="red_txt" style="margin:0 0 10px 0;"></div>
          <div class="content_box_main">
           <!-- forgot password design starts here --> 
		    		   	<form name="forgotpassword" action="fpassword" method="post" >
			<table class="contentpane" id="registrationTable">
			
					
					  <tr class="sectiontableentry2 cbft_primaryemailaddress" id="cbfr_50">
                        <td width="50" class="newsletter_txt">Enter Your Mailid:</td>
                        <td width="483" ><input type="text" name="email" id="email" value=""  mosReq="1" mosLabel="Email" size="25" class="email required inputbox" />
                        </td>
                      </tr>
					  <tr><td>&nbsp;</td></tr>
					  <tr>
					  <td class="titleCell"></td>
                        <td ><input type="submit" value="Submit" name="Submit" id="Submit" class="button" onClick="return Validate()" /></td>
                      </tr>
                  </table>
				</form>
							<!-- forgot password design ends here --> 
          </div>
        </div>
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