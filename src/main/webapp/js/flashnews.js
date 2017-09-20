$(function()
{
	var ticker = function()
	{
		setTimeout(function(){
			$('#ticker li:first').animate( {marginTop: '-44px'}, 800, function()
			{
				$(this).detach().appendTo('ul#ticker').removeAttr('style');	
			});
			ticker();
		}, 7000);
	};
	ticker();
 
 
	var ticker2 = function()
	{
		setTimeout(function(){
			$('#ticker2 li:first').animate( {marginTop: '-63px'}, 800, function()
			{
				$(this).detach().appendTo('ul#ticker2').removeAttr('style');	
			});
			ticker2();
		}, 3000);
	};
	ticker2();
	
  var ticker3 = function()
	{
		setTimeout(function(){
			$('#ticker3 li:first').animate( {marginTop: '-63px'}, 800, function()
			{
				$(this).detach().appendTo('ul#ticker3').removeAttr('style');	
			});
			ticker3();
		}, 2700);
	};
	ticker3();
	
  var ticker4 = function()
	{
		setTimeout(function(){
			$('#ticker4 li:first').animate( {marginTop: '-63px'}, 800, function()
			{
				$(this).detach().appendTo('ul#ticker4').removeAttr('style');	
			});
			ticker4();
		}, 2800);
	};
	ticker4();
	
	
	 var ticker5 = function()
	{
		setTimeout(function(){
			$('#ticker5 li:first').animate( {marginTop: '-63px'}, 800, function()
			{
				$(this).detach().appendTo('ul#ticker5').removeAttr('style');	
			});
			ticker5();
		}, 2600);
	};
	ticker5();
	
	
 var ticker6 = function()
	{
		setTimeout(function(){
			$('#ticker6 li:first').animate( {marginTop: '-63px'}, 800, function()
			{
				$(this).detach().appendTo('ul#ticker6').removeAttr('style');	
			});
			ticker6();
		}, 2500);
	};
	ticker6();
	
var ticker7 = function()
	{
		setTimeout(function(){
			$('#ticker7 li:first').animate( {marginTop: '-63px'}, 800, function()
			{
				$(this).detach().appendTo('ul#ticker7').removeAttr('style');	
			});
			ticker7();
		}, 2400);
	};
	ticker7();
	
	var ticker8 = function()
	{
		setTimeout(function(){
			$('#ticker8 li:first').animate( {marginTop: '-180px'}, 800, function()
			{
				$(this).detach().appendTo('ul#ticker8').removeAttr('style');	
			});
			ticker8();
		}, 2500);
	};
	ticker8();
	 
});

 