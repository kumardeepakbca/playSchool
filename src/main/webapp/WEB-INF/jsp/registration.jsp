<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Manage Child</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" type="text/css" href="css/jquery-ui.css" />
<link rel="stylesheet" type="text/css" href="css/screen7.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
 <link href="css/menu.css" rel="stylesheet">
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/form7.js"></script>
<script type="text/javascript" src="js/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
<style type="text/css" media="all">

.form_table{
	width: 550px;
	margin-left: auto;
	margin-right: auto;
	border-radius: 4px;
	color: #575B66;
	overflow: hidden;
	box-shadow: none;
	background-position: 50% 50%;
}

.form_table a{
	color: #0D47A1;
}

.outside a{
	color: #0D47A1;
}

.form_table a:visited{
	color: #0D47A1;
}

.outside a:visited{
	color: #0D47A1;
}

.segment_header{
	width: auto;
	margin: 1px;
	color: #FFFFFF;
	background: #4C6BB5;
	background-size: cover;
	background-repeat: repeat;
	background-position: 50% 50%;
	border-radius: 2px;
}

.segment_header h1{
	border-radius: 2px;
	padding: 20px 10px;
	font-family: 'Lato',sans-serif;
}

.q{
	padding: 10px;
	margin-bottom: 10px;
	margin-left: 10px;
	float: left;
	display: block;
}

.q .question{
	font-weight: bold;
}

.q .left_question_first{
	width: 15em;
}

.required .icon{
	background-image: none;
	background-position: left;
	background-repeat: no-repeat;
	font-size: 13px;
	padding-left: 14px;
}

.q .text_field{
	background: #FAFBFD;
	border: 1px solid #D8E1F5;
	border-radius: 2px;
	border-width: 1px;
	color: #575B66;
	font-family: 'Lato',sans-serif;
	font-size: 13px;
	margin: 1px 0;
	padding: 10px;
}

.q .file_upload{
	background: #FAFBFD;
	border: 1px solid #D8E1F5;
	border-radius: 2px;
	border-width: 1px;
	color: #575B66;
	font-family: 'Lato',sans-serif;
	font-size: 13px;
	margin-top: 1px;
	padding: 10px;
}

.q .file_upload_button{
	margin-top: 2px;
}

.q .inline_grid td{
	padding: 5px;
	vertical-align: baseline;
}

.q .drop_down{
	background: #FAFBFD;
	border: 1px solid #D8E1F5;
	border-radius: 2px;
	border-width: 1px;
	color: #575B66;
	font-family: 'Lato',sans-serif;
	font-size: 13px;
	margin: 1px 0;
	padding: 9px;
}

.q .matrix th{
	color: #7280A1;
	background: #EEF2FA;
	padding: 5px;
	font-weight: bold;
	text-align: center;
	vertical-align: bottom;
}

.q .matrix td{
	padding: 5px;
	text-align: center;
	white-space: nowrap;
	height: 26px;
	border-bottom: 1px solid #D8E1F5;
	border-top: 1px solid #D8E1F5;
}

.q .matrix td.question{
	border-right: 1px solid #D8E1F5;
	font-weight: normal;
}

.q .matrix .multi_scale_sub th{
	font-weight: normal;
	border-top: 1px solid #D8E1F5 !important;
	background: #FAFBFD;
}

.q .matrix .multi_scale_break{
	border-right: 1px solid #D8E1F5;
}

.q .matrix_row_dark td{
	color: #575B66;
	background: #FAFBFD;
}

.q .matrix_row_dark td.question{
	color: #575B66;
	background: #FAFBFD;
}

.q .matrix_row_light td{
	color: #575B66;
	background: #FFFFFF;
}

.q .matrix_row_light td.question{
	color: #575B66;
	background: #FFFFFF;
}

.q .rating_ranking td{
	padding: 5px;
}

.q .scroller{
	border: 1px solid #CCCCCC;
}

.highlight{
	background: #FFF9DF   !important;
}

tr.highlight td{
	background: #FFF9DF   !important;
}

.outside{
	color: #575B66;
}

.outside_container{
	width: 650px;
	padding: 1em 0;
	margin-left: auto;
	margin-right: auto;
	text-align: center;
	color: #575B66;
}

.outside_container .submit_button{
	color: #FFFFFF !important;
	background: #E8BC63;
	background-size: auto;
	border-style: none;
	border-width: 1px;
	border-color: #FFFFFF;
	border-radius: 4px;
	text-align: center;
	font-family: 'Lato',sans-serif;
	font-size: 13px;
	font-weight: bold;
	min-width: 30%;
	padding: 16px 20px;
	text-transform: uppercase;
	box-shadow: none;
}

.outside_container .submit_button:hover{
	background: #E8A963;
	border-color: #BBBBBB;
	background-size: auto;
}

.progressBarWrapper{
	border-radius: 4px;
	background: #FFFFFF;
	background-size: cover;
	border-color: #CCCCCC;
}

.progressBarBack{
	color: #FFFFFF;
	background-color: #E8BC63;
}

.progressBarFront{
	color: #575B66;
}

.ui-widget{
	font-family: 'Lato',sans-serif;
}

.invalid{
	background: #FDF1F0;
}

.invalid .invalid_message{
	color: #EC756B;
	background: #FDF1F0;
	border: 1px solid #EC756B;
	border-radius: 2px;
}

.form_table.invalid{
	border: 2px solid #EC756B;
}

.invalid .matrix .invalid_row{
	background: #FDF1F0;
}

</style>
</head>
<body>
<!-- top panel starts here -->
<div style="margin:auto; width:1000px;">
 <jsp:include page="/WEB-INF/jsp/layouts/homeHeader.jsp"/>
  <!-- top panel ends here -->
  <!-- content panel starts here11 -->
  <div id="cpblock">
    <div class="flt1 cpinner">
      <div class="flt rp_block" style="margin-left:150px;"> <img src="images/rp_topcorn.gif" width="560" height="14" alt="" class="flt1 rp_topcornn" />
        <div class="flt1 rp_inner">
        
        
  <form action="registration" method="post" id="regForm"/>

<div class="form_table">

<div class="clear"></div>


<div class="clear"></div>

<div id="q2" class="q full_width">
<a class="item_anchor" name="ItemAnchor1"></a>
<div class="segment_header" style="width:auto;text-align:Left;"><h1 style="font-size:18px;font-family:'Lato',sans-serif;padding:20px 1em ;">Registration form</h1></div>
</div>

<div class="clear"></div>

<div id="q3" class="q required">
<a class="item_anchor" name="ItemAnchor2"></a>
<label class="question top_question" for="RESULT_TextField-2">Name&nbsp;<b class="icon_required" style="color:#FF0000">*</b></label>
<input type="text" name="name" class="text_field" id="RESULT_TextField-2"  size="36" maxlength="100" value="" />
</div>
<div id="q9" class="q required">
<a class="item_anchor" name="ItemAnchor3"></a>
<label class="question top_question" for="RESULT_TextField-3">Email Address&nbsp;<b class="icon_required" style="color:#FF0000">*</b></label>
<input type="email" name="email" class="text_field" id="RESULT_TextField-3"  size="36" maxlength="255" value="" />
</div>

<div class="clear"></div>

<div id="q4" class="q required">
<a class="item_anchor" name="ItemAnchor4"></a>
<label class="question top_question" for="RESULT_TextField-4">Mobile No&nbsp;<b class="icon_required" style="color:#FF0000">*</b></label>
<input type="text" name="mobileNo" class="text_field" id="RESULT_TextField-4"  size="36" maxlength="255" value="" />
</div>
<div class="clear"></div>
<div id="q5" class="q required">
<a class="item_anchor" name="ItemAnchor5"></a>
<label class="question top_question" for="RESULT_TextField-5">Password&nbsp;<b class="icon_required" style="color:#FF0000">*</b></label>
<input type="password" name="password" class="text_field" id="RESULT_TextField-5"  size="36" maxlength="255" value="" />
</div>
<div class="clear"></div>
<div id="q5" class="q required">
<a class="item_anchor" name="ItemAnchor5"></a>
<label class="question top_question" for="RESULT_TextField-5">confirm Password&nbsp;<b class="icon_required" style="color:#FF0000">*</b></label>
<input type="password" name="cpassword" class="text_field" id="RESULT_TextField-5"  size="36" maxlength="255" value="" />
</div>
</div>
   <div class="outside_container">
<div class="buttons_reverse">
<input id="FSsubmit" class="submit_button" name="Submit" value="Submit" type="submit">
</form>
</div>
</div>     
        
        
        
        
        
         </div>
        <img src="images/rp_bottcorn.gif" width="560" height="14" alt="" class="flt1" /> </div>
    </div>
    <img src="images/cp_bottcorn.gif" width="898" height="20" alt="" class="flt1" /> </div>
  <!-- content panel ends here -->
  <!-- footer panel starts here11 -->
  <jsp:include page="/WEB-INF/jsp/layouts/footer.jsp"/>
 
</body>
<script>
$(function() {
        $( "#datepicker" ).datepicker({
            dateFormat : 'mm/dd/yy',
            changeMonth : true,
            changeYear : true,
            yearRange: '-100y:c+nn',
            maxDate: '-1d'
        });
    });

</script>
</html>
