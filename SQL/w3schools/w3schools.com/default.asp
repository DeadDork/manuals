<!DOCTYPE html>
<html lang="en-us">
<head>
<meta charset="iso-8859-1">
<title>W3Schools Online Web Tutorials</title>
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<meta name="Keywords" content="XML,tutorial,HTML,DHTML,CSS,XSL,XHTML,JavaScript,ASP,ADO,VBScript,DOM,W3C,authoring,programming,learning,beginner's guide,primer,lessons,school,howto,reference,free,examples,samples,source code,demos,tips,links,FAQ,tag list,forms,frames,color tables,Cascading Style Sheets,Active Server Pages,Dynamic HTML,Internet database development,Webbuilder,Sitebuilder,Webmaster,HTMLGuide,SiteExpert">
<meta name="Description" content="HTML XHTML CSS JavaScript XML XSL ASP SQL ADO VBScript Tutorials References Examples">
<link rel="stylesheet" type="text/css" href="stdtheme.css">
<script type="text/javascript"> 
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript"> 
function searchfield_focus(obj)
{
obj.style.color=""
obj.style.fontStyle=""
if (obj.value=="Search w3schools.com")
	{
	obj.value=""
	}
}
 
function show_header(n)
{
document.getElementById('headerdiv1').style.display='none';
document.getElementById('headerdiv2').style.display='none';
document.getElementById('headerdiv3').style.display='none';
document.getElementById('arrowraquo1').style.background='';
document.getElementById('arrowraquo2').style.background='';
document.getElementById('arrowraquo3').style.background='';
document.getElementById('arrowraquo1').style.color='#333333';
document.getElementById('arrowraquo2').style.color='#333333';
document.getElementById('arrowraquo3').style.color='#333333';
document.getElementById('arrowhr1').style.background='#d4d4d4';
document.getElementById('arrowhr2').style.background='#d4d4d4';
document.getElementById('arrowhr3').style.background='#d4d4d4';
document.getElementById('arrowraquo' + n).style.background='#ff4800';
document.getElementById('arrowraquo'+ n).style.color='#ffffff';
document.getElementById('arrowhr' + n).style.background='#ff4800';
document.getElementById('headerdiv' + n).style.display='block';
}
 
var pageTracker = _gat._getTracker("UA-3855518-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
<style type="text/css"> 
body
{
font-size:12px;
color:#555555;
background-color:#ffffff;
margin-bottom:0px;
background-image:none;
}

div
{
margin:0;
padding:0;	
}

#maincolumn a:link,#maincolumn a:visited,#frontfooter a:link,#frontfooter a:visited {text-decoration:none;color:#404040;background-color:transparent}
#maincolumn a:hover,#maincolumn a:active,#frontfooter a:hover,#frontfooter a:active {text-decoration:underline;color:#404040;background-color:transparent}

#maincolumn
{
font-size:13px;
width:780px;
padding-bottom:8px;
padding-left:4px;
float:left
}

#leftcolumn
{
width:170px;
margin-left:4px;
margin-top:4px;
float:left;
}

#leftcolumn h2
{
font-size:120%;
}

#headerdiv1 h1,#headerdiv2 h1,#headerdiv3 h1
{
font-size:30px;
font-family:arial;
font-weight:bolder;
}

#headerdiv1 h1 a,#headerdiv2 h1 a,#headerdiv3 h1 a
{
text-decoration:none;
color:#555555;
}

#frontbox
{
background-image:url('http://w3schools.com/images/frontbox.jpg');
margin-left:6px;
padding-top:7px;
width:256px;
height:220px;
float:left;
}

#frontbox h2
{
text-align:center;
font-weight:bolder;
font-size:130%;
font-family:Arial;
margin:0px;
}

#frontbox ul
{
list-style-type:square;
color:#ff4800;
margin:0;
margin-top:16px;
margin-left:20px;
padding:0;
overflow:hidden;
width:100px;
float:left;
}

#frontbox ul li
{
margin-left:15px;
}

#frontbox ul li a
{
display:block;
background-color:#dddddd;
}

h2.frontheader
{
color:#404040;
font-weight:bold;
font-size:145%;
font-family:Arial;
margin-left:0px;
margin-bottom:10px;
}

.frontraquo
{
font-weight:bold;
color:#ff4800;
}

#frontbottomlinks h3
{
margin:0px;
margin-left:12px;
margin-bottom:5px;
font-size:14px;
font-weight:bold;
color:#555555;
}

#frontbottomlinks a
{
font-size:11px;
color:#555555;
text-decoration:none;
}

#frontbottomlinks
{
margin-top:24px;
border-top:2px solid #dddddd;
margin-left:4px;
}

.arrowdiv
{
cursor:pointer;
}
 
.arrowraquo
{
font-weight:bold;color:#333333;
}

#tryit_box
{
margin-top:30px;
margin-left:15px;
width:370px;
float:left;
}
</style>
<!--[if lt IE 8]>
<style type="text/css">
#frontbox ul
{
padding:0px;
}
</style>
<![endif]-->
<!--[if lt IE 7]>
<style type="text/css">
#leftcolumn{margin-left:3px}
#frontbox li a{height:1%}
#tryit_box{margin-left:5px;}
</style>
<![endif]-->

</head>
<body>
<div style="position:relative;width:100%;">
	<a id="top"></a>
	<div style="width:960px;margin-top:5px;margin-left:auto;margin-right:auto">
		<div style="margin-top:15px;width:960px;height:189px;background-image:url('http://w3schools.com/images/frontbanner960_2.jpg');background-repeat:no-repeat;position:relative">
			<form style="position:absolute;top:100px;right:20px;font-size:10px;" method="get" name="searchform" action="http://www.google.com/search" target="_blank">
			<input type="hidden" name="sitesearch" value="www.w3schools.com">
			<input onfocus="searchfield_focus(this)" style="width:128px;color:#808080;font-style:italic;" type="text" name="as_q" size="20" value="Search w3schools.com">
			<input type="submit" value="Search" title="Search">
			</form>
		</div>
		<div style="width:960px;">
			<div id="leftcolumn">
				<h2 class="left"><span class="left_h2" style="color:#92B901">
				HTML</span> Tutorials</h2>
				<a href="html/default.asp" target="_top">Learn HTML</a><br>
				<a href="http://w3schools.com/html5/default.asp" target="_top">Learn HTML5</a><br>
				<a href="css/default.asp" target="_top">Learn CSS</a><br>
				<a href="http://w3schools.com/css3/default.asp" target="_top">Learn CSS3</a><br>	
				<a href="http://w3schools.com/tcpip/default.asp" target="_top">Learn TCP/IP</a><br>
				<br>
				<h2 class="left"><span class="left_h2" style="color:#92B901">
				Browser</span> Scripting</h2>
				<a href="js/default.asp" target="_top">Learn JavaScript</a><br>
				<a href="http://w3schools.com/htmldom/default.asp" target="_top">Learn HTML DOM</a><br>
				<a href="http://w3schools.com/dhtml/default.asp" target="_top">Learn DHTML</a><br>
				<a href="http://w3schools.com/vbscript/default.asp" target="_top">Learn VBScript</a><br>
				<a href="http://w3schools.com/ajax/default.asp" target="_top">Learn AJAX</a><br>
				<a href="http://w3schools.com/jquery/default.asp" target="_top">Learn jQuery</a><br>
				<a href="http://w3schools.com/json/default.asp" target="_top">Learn JSON</a><br>
				<br>
				<h2 class="left"><span class="left_h2" style="color:#92B901">
				Server</span> Scripting</h2>
				<a href="sql/default.asp" target="_top">Learn SQL</a><br>
				<a href="asp/default.asp" target="_top">Learn ASP</a><br>
				<a href="http://w3schools.com/ado/default.asp" target="_top">Learn ADO</a><br>
				<a href="php/default.asp" target="_top">Learn PHP</a><br>
				<br>
				<h2 class="left"><span class="left_h2" style="color:#92B901">ASP</span>.NET</h2>
				<a href="http://w3schools.com/aspnet/default.asp" target="_top">Learn Web Pages</a><br>
				<a href="http://w3schools.com/aspnet/default.asp" target="_top">Learn MVC</a><br>
				<a href="http://w3schools.com/aspnet/default.asp" target="_top">Learn Web Forms</a><br>
				<a href="http://w3schools.com/dotnetmobile/default.asp" target="_top">Learn .NET 
				Mobile</a><br>
				<br>
				<h2 class="left"><span class="left_h2" style="color:#92B901">XML</span> 
				Tutorials</h2>
				<a href="xml/default.asp" target="_top">Learn XML</a><br>
				<a href="http://w3schools.com/dtd/default.asp" target="_top">Learn DTD</a><br>
				<a href="http://w3schools.com/dom/default.asp" target="_top">Learn XML DOM</a><br>
				<a href="http://w3schools.com/xsl/default.asp" target="_top">Learn XSLT</a><br>
				<a href="http://w3schools.com/xpath/default.asp" target="_top">Learn XPath</a><br>
				<a href="http://w3schools.com/xquery/default.asp" target="_top">Learn XQuery</a><br>
				<a href="http://w3schools.com/xlink/default.asp" target="_top">Learn XLink</a><br>
				<a href="http://w3schools.com/xlink/default.asp" target="_top">Learn XPointer</a><br>
				<a href="http://w3schools.com/schema/default.asp" target="_top">Learn Schema</a><br>
				<a href="http://w3schools.com/xslfo/default.asp" target="_top">Learn XSL-FO</a><br>
				<a href="http://w3schools.com/svg/default.asp" target="_top">Learn SVG</a><br>
				<br>
				<h2 class="left"><span class="left_h2" style="color:#92B901">Web</span> 
				Services</h2>
				<a href="http://w3schools.com/webservices/default.asp" target="_top">Learn Web 
				Services</a><br>
				<a href="http://w3schools.com/wsdl/default.asp" target="_top">Learn WSDL</a><br>
				<a href="http://w3schools.com/soap/default.asp" target="_top">Learn SOAP</a><br>
				<a href="http://w3schools.com/rss/default.asp" target="_top">Learn RSS</a><br>
				<a href="http://w3schools.com/rdf/default.asp" target="_top">Learn RDF</a><br>
				<br>
				<h2 class="left"><span class="left_h2" style="color:#92B901">Web</span> 
				Building</h2>
				<a href="http://w3schools.com/web/default.asp" target="_top">Web Building</a><br>
				<a href="http://w3schools.com/browsers/default.asp" target="_top">Web Browsers</a><br>
				<a href="cert/default.asp" target="_top">Web Certification</a><br>
				<a href="http://w3schools.com/hosting/default.asp" target="_top">Web Hosting</a><br>
				<a href="http://w3schools.com/w3c/default.asp" target="_top">Web W3C</a><br>
				<a href="http://w3schools.com/quality/default.asp" target="_top">Web Quality</a><br>
				<br>
			</div>
			<div id="maincolumn">
				<br>
				<div style="width:509px;float:left;padding-right:5px;">
					<div id="headerdiv1">
						<h1><a href="html/default.asp">Learn to Create Websites</a></h1>
						<div style="height:100px;">
							<a href="html/default.asp">
							<img src="http://w3schools.com/images/icon_doc.gif" width="74" height="77" style="border:0;float:left;margin-right:10px;" alt="Free Online Web Tutorials">
							</a>At w3schools.com you will learn how to make a 
							website. We offer free tutorials in all web 
							development technologies.<br>
							Select a tutorial from the menu to the left.
							<div style="margin-top:7px;width:350px;">
								<a style="font-weight:bold;" href="html/default.asp">
								Make your own Website <span style="background:#ffffff;color:#ff4800">
								&raquo;</span></a>
							</div>
						</div>
						<div style="clear:both;"></div>
					</div>
					<div id="headerdiv2" style="display:none;">
						<h1><a href="sitemap/default.asp">Try it Yourself 
						Examples</a></h1>
						<div style="height:100px;">
							<a href="sitemap/default.asp">
							<img src="http://w3schools.com/images/icon_cut.gif" width="74" height="77" style="border:0;float:left;margin-right:10px;" alt="Try it Yourself">
							</a>The best way to learn is to look at examples. 
							At w3schools.com you can look at thousands of examples, 
							experiment with the code, and see the result in your 
							browser.
							<div style="margin-top:7px;width:350px;">
								<a class="dark" style="font-weight:bold;" href="sitemap/default.asp">
								Try it yourself examples <span style="background:#ffffff;color:#ff4800">
								&raquo;</span></a>
							</div>
						</div>
						<div style="clear:both;"></div>		
					</div>
					<div id="headerdiv3" style="display:none;">
						<h1><a href="sitemap/default.asp">Complete Web 
						References</a></h1>
						<div style="height:100px;">
							<a href="sitemap/default.asp">
							<img src="http://w3schools.com/images/icon_doc.gif" width="74" height="77" style="border:0;float:left;margin-right:10px;" alt="Complete References">
							</a>At w3schools.com you will find complete 
							references for all our topics. The references 
							contain complete descriptions and examples for each 
							tag, property, and method.
							<div style="margin-top:7px;width:350px;">
								<a class="dark" style="font-weight:bold;" href="sitemap/default.asp">
								Complete web references <span style="background:#ffffff;color:#ff4800">
								&raquo;</span></a>
							</div>
						</div>
						<div style="clear:both;"></div>
					</div>
					<div style="margin-top:3px;margin-left:3px;">
						<div class="arrowdiv" style="float:left;width:165px;" onclick="show_header(1)">
							<div id="arrowraquo1" class="arrowraquo" style="float:left;width:13px;height:18px;font-weight:bold;background-color:#ff4800;color:#ffffff;">
								&raquo;</div>
							<div style="margin-left:2px;"><hr id="arrowhr1" class="arrowhr" style="width:145px;border:0;height:1px;background-color:#ff4800;color:#ff4800;position:relative;bottom:10px;left:3px;"></div>
							<div style="position:relative;bottom:4px;left:5px;float:left;text-align:center;color:#888888;font-weight:bold;font-family:arial;"><div>
								Tutorials</div></div>
						</div>
						<div class="arrowdiv" style="float:left;width:165px;" onclick="show_header(2)">
							<div id="arrowraquo2" class="arrowraquo" style="float:left;width:13px;font-weight:bold;">
								&raquo;</div>
							<div style="margin-left:2px;"><hr id="arrowhr2" class="arrowhr2" style="width:145px;border:0;height:1px;position:relative;bottom:9px;left:3px;"></div>
							<div style="position:relative;bottom:4px;left:5px;float:left;text-align:center;color:#888888;font-weight:bold;font-family:arial;"><div>
								Try it Yourself</div></div>
						</div>
						<div class="arrowdiv" style="float:left;width:165px;" onclick="show_header(3)">
							<div id="arrowraquo3" class="arrowraquo" style="float:left;width:13px;font-weight:bold;">
								&raquo;</div>
							<div style="margin-left:2px;"><hr id="arrowhr3" class="arrowhr3" style="width:145px;border:0;height:1px;position:relative;bottom:9px;left:3px;"></div>
							<div style="position:relative;bottom:4px;left:5px;float:left;text-align:center;color:#888888;font-weight:bold;font-family:arial;"><div>
								References</div></div>
						</div>
						<div style="clear:both"></div>
					</div>
				</div>
				<div id="frontbox">
					<h2><a href="sitemap/default.asp" style="color:#ffffff;">WEB 
					REFERENCES</a></h2>
					<ul>
					<li><a href="http://w3schools.com/tags/default.asp">HTML 4.01</a></li>
					<li><a href="http://w3schools.com/html5/html5_reference.asp">HTML5</a></li>
					<li><a href="http://w3schools.com/dom/dom_nodetype.asp">XML DOM</a></li>
					<li><a href="http://w3schools.com/jsref/default.asp">JavaScript</a></li>
					<li><a href="http://w3schools.com/jsref/default.asp">HTML DOM</a></li>
					<li><a href="http://w3schools.com/jquery/jquery_ref_selectors.asp">jQuery</a></li>
					<li><a href="sql/sql_quickref.asp">SQL</a></li>			
					</ul>
					<ul style="margin-left:7px;">
					<li><a href="http://w3schools.com/cssref/default.asp">CSS 1,2,3</a></li>
					<li><a href="http://w3schools.com/php/php_ref_array.asp">PHP</a></li>
					<li><a href="http://w3schools.com/xsl/xsl_w3celementref.asp">XSLT</a></li>
					<li><a href="http://w3schools.com/xpath/xpath_functions.asp">XPath</a></li>
					<li><a href="http://w3schools.com/xslfo/xslfo_reference.asp">XSL-FO</a></li>
					<li><a href="http://w3schools.com/tags/ref_colorpicker.asp">Color Picker</a></li>
					<li><a href="http://w3schools.com/tags/ref_colornames.asp">HTML Colors</a></li>
					</ul>
					<ul style="width:200px;margin-top:0;margin-right:0">
					<li><a href="http://w3schools.com/cssref/css3_browsersupport.asp">CSS3 Browser 
					Support</a></li>
					</ul>
				</div>
				<div id="tryit_box">
					<div style="width:60px;float:left;">
						<a href="sitemap/default.asp"><img src="http://w3schools.com/images/icon_cut.gif" style="border:0;margin-top:5px;margin-right:10px" width="44" height="46" alt="Examples"></a>
					</div>
					<div style="width:300px;float:left;">
						<h2 class="frontheader"><a href="sitemap/default.asp">
						Try it Yourself Editor</a></h2>
						<div>With our &quot;Try it Yourself&quot; editor you can 
							experiment with HTML, CSS, XML, JavaScript, and see 
							the result in your browser.
							<div style="margin-top:7px;width:200px;"><a style="font-weight:bold;" href="sitemap/default.asp">
								Try it Yourself <span class="frontraquo">&raquo;</span></a></div>
						</div>
					</div>
				</div>
				<div style="margin-top:30px;margin-left:23px;width:370px;float:left;">
					<div style="width:121px;float:left;">
						<a href="cert/default.asp"><img src="pic_cert.gif" width="100" height="135" style="border:0;margin-right:15px" alt="w3schools Certificate"></a>
					</div>
					<div style="width:240px;float:left;">
						<h2 class="frontheader"><a href="cert/default.asp">
						W3Schools Certificates</a></h2>
						<div>w3schools.com offer an online certification 
							program, where you can become certified in the most 
							popular web topics.
							<div style="margin-top:7px;width:200px;">
								<a style="font-weight:bold;" href="cert/default.asp">
								Get Certified <span class="frontraquo">&raquo;</span></a>
							</div>
						</div>				
					</div>
				</div>
				<div style="margin-top:35px;margin-left:55px;width:200px;float:left;">
					<h2 class="frontheader">Popular Pages</h2>
					<p style="margin-top:0px;">
					<a href="http://w3schools.com/html5/default.asp"><span class="frontraquo">&raquo;</span> 
					HTML5 Tutorial</a><br>	
					<a href="html/default.asp"><span class="frontraquo">&raquo;</span> 
					HTML Tutorial</a><br>	
					<a href="css/default.asp"><span class="frontraquo">&raquo;</span> 
					CSS Tutorial</a><br>		
					<a href="http://w3schools.com/tags/default.asp"><span class="frontraquo">&raquo;</span> 
					HTML Reference</a><br>
					<a href="http://w3schools.com/html5/html5_reference.asp"><span class="frontraquo">
					&raquo;</span> HTML5 Reference</a><br>
					<a href="http://w3schools.com/cssref/default.asp"><span class="frontraquo">&raquo;</span> 
					CSS 1,2,3 Reference</a><br>									
					<a href="browsers/browsers_stats.asp"><span class="frontraquo">
					&raquo;</span> Browser Statistics</a><br>
					<a href="http://w3schools.com/quiztest/quiztest.asp?qtest=HTML"><span class="frontraquo">
					&raquo;</span> Quiz Tests</a>
					</p>
				</div>
				<div style="margin-top:47px;margin-left:65px;width:400px;float:left;background-color:#f1f1f1;border:1px solid #d3d3d3;padding:20px;padding-right:0;">
					<div style="width:130px;float:left;margin-right:15px;">
						<a href="http://w3schools.com/html5/default.asp"><img src="http://w3schools.com/images/html5_badge_128.gif" width="128" height="128" style="border:0;" alt="HTML5"></a>
					</div>
					<div style="width:210px;float:left;">
						<h2 class="frontheader" style="margin-top:0">HTML5</h2>
						<div>w3schools.com was converted<br /> to HTML5 in 
							October 2011.<br>&nbsp;<div style="margin-top:7px;width:200px;">
								<a style="font-weight:bold;" href="http://w3schools.com/html5/default.asp">
								Visit our HTML5 tutorial <span class="frontraquo">
								&raquo;</span></a>
							</div>
						</div>
					</div>
				</div>

			</div> 
			<div id="frontbottomlinks" style="width:782px;float:left;font-size:85%">
				<div style="width:148px;float:left;margin-top:15px;margin-left:15px;">
					<h3>Examples</h3>
					<a href="http://w3schools.com/html/html_examples.asp"><span class="frontraquo">&raquo;</span> 
					HTML Examples</a><br>
					<a href="http://w3schools.com/css/css_examples.asp"><span class="frontraquo">&raquo;</span> 
					CSS Examples</a><br>
					<a href="http://w3schools.com/xml/xml_examples.asp"><span class="frontraquo">&raquo;</span> 
					XML Examples</a><br>
					<a href="http://w3schools.com/js/js_examples.asp"><span class="frontraquo">&raquo;</span> 
					JavaScript Examples</a><br>
					<a href="http://w3schools.com/htmldom/dom_examples.asp"><span class="frontraquo">
					&raquo;</span> HTML DOM Examples</a><br>
					<a href="http://w3schools.com/dom/dom_examples.asp"><span class="frontraquo">&raquo;</span> 
					XML DOM Examples</a><br>
					<a href="http://w3schools.com/dhtml/dhtml_examples.asp"><span class="frontraquo">
					&raquo;</span> DHTML Examples</a><br>
					<a href="http://w3schools.com/ajax/ajax_examples.asp"><span class="frontraquo">&raquo;</span> 
					AJAX Examples</a><br>
					<a href="http://w3schools.com/asp/asp_examples.asp"><span class="frontraquo">&raquo;</span> 
					ASP Examples</a><br>
					<a href="http://w3schools.com/aspnet/aspnet_examples.asp"><span class="frontraquo">
					&raquo;</span> ASP.NET Examples</a><br>
					<a href="http://w3schools.com/aspnet/webpages_examples.asp"><span class="frontraquo">
					&raquo;</span> Razor Examples</a><br>
					<a href="http://w3schools.com/svg/svg_examples.asp"><span class="frontraquo">&raquo;</span> 
					SVG Examples</a>
				</div>
				<div style="width:148px;float:left;margin-top:15px;margin-left:15px;">
					<h3>Character Sets</h3>
					<a href="http://w3schools.com/tags/ref_charactersets.asp"><span class="frontraquo">
					&raquo;</span> HTML Character sets</a><br>	
					<a href="http://w3schools.com/tags/ref_ascii.asp"><span class="frontraquo">&raquo;</span> 
					HTML ASCII Codes</a><br>	
					<a href="http://w3schools.com/tags/ref_entities.asp"><span class="frontraquo">&raquo;</span> 
					HTML ISO-8859-1</a><br>	
					<a href="http://w3schools.com/tags/ref_symbols.asp"><span class="frontraquo">&raquo;</span> 
					HTML Symbols</a><br>
					<h3 style="margin-top:20px">Books</h3>
					<a href="books/default.asp"><span class="frontraquo">&raquo;</span> 
					Learn HTML and CSS</a><br>	
					<a href="books/default.asp"><span class="frontraquo">&raquo;</span> 
					Learn CSS</a><br>			
					<a href="books/default.asp"><span class="frontraquo">&raquo;</span> 
					JavaScript and Ajax</a>		
				</div>
				<div style="width:133px;float:left;margin-top:15px;margin-left:15px;">
					<h3>Quizzes</h3>
					<a href="http://w3schools.com/html/html_quiz.asp"><span class="frontraquo">&raquo;</span> 
					HTML Quiz</a><br>
					<a href="http://w3schools.com/html/html_xhtml.asp"><span class="frontraquo">&raquo;</span> 
					XHTML Quiz</a><br>
					<a href="http://w3schools.com/css/css_quiz.asp"><span class="frontraquo">&raquo;</span> 
					CSS Quiz</a><br>	
					<a href="http://w3schools.com/js/js_quiz.asp"><span class="frontraquo">&raquo;</span> 
					JavaScript Quiz</a><br>
					<a href="http://w3schools.com/xml/xml_quiz.asp"><span class="frontraquo">&raquo;</span> 
					XML Quiz</a><br>		
					<a href="sql/sql_quiz.asp"><span class="frontraquo">&raquo;</span> 
					SQL Quiz</a><br>	
					<a href="http://w3schools.com/asp/asp_quiz.asp"><span class="frontraquo">&raquo;</span> 
					ASP Quiz</a><br>
					<a href="http://w3schools.com/php/php_quiz.asp"><span class="frontraquo">&raquo;</span> 
					PHP Quiz</a><br>		
					<a href="http://w3schools.com/jquery/jquery_quiz.asp"><span class="frontraquo">&raquo;</span> 
					jQuery Quiz</a>
				</div>
				<div style="width:133px;float:left;margin-top:15px;margin-left:15px;">
					<h3>Validate</h3>
					<a href="http://w3schools.com/web/web_validate.asp"><span class="frontraquo">&raquo;</span> 
					Validate HTML</a><br>	
					<a href="http://w3schools.com/web/web_validate.asp"><span class="frontraquo">&raquo;</span> 
					Validate CSS</a><br>				
					<a href="http://w3schools.com/web/web_validate.asp"><span class="frontraquo">&raquo;</span> 
					Validate XHTML</a><br>				
					<a href="http://w3schools.com/web/web_validate.asp"><span class="frontraquo">&raquo;</span> 
					Validate XML</a>	
					<h3 style="margin-top:20px">Statistics</h3>
					<a href="browsers/browsers_stats.asp"><span class="frontraquo">
					&raquo;</span> Browser Statistics</a><br>	
					<a href="browsers/browsers_os.asp"><span class="frontraquo">
					&raquo;</span> Browser OS</a><br>			
					<a href="browsers/browsers_display.asp"><span class="frontraquo">
					&raquo;</span> Browser Display</a>			
				</div>
				<div style="width:130px;float:left;margin-top:15px;margin-left:15px;">

					<a href="http://w3schools.com/tags/ref_colorpicker.asp">
					<img style="margin:20px;margin-top:10px;margin-bottom:5px;" src="http://w3schools.com/images/colormap_80.gif" alt="colorpicker" /></a>
					<h3>Color Picker</h3>
				</div>	 
			</div>
		</div>
	</div>
	<div style="width:100%;clear:both;margin:0;padding:0;background-color:transparent;background-image:url('http://w3schools.com/images/gradientbottom.jpg');background-repeat:repeat-x;position:relative;top:65px;">
		<div id="footer" style="width:960px;margin-left:auto;margin-right:auto;height:110px;">
			<div style="float:left;width:200px;text-align:left;padding-left:3px;padding-top:6px;"><a href="http://www.w3schools.com">
				<img style="border:0" src="http://w3schools.com/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
			</div>
			<div style="word-spacing:6px;font-size:80%;padding-right:12px;padding-top:15px;float:right;width:600px;text-align:right;">
				<a href="default.asp" target="_top">HOME</a> |
				<a href="forum/default.asp" target="_blank">FORUM</a> |
				<a href="about/default.asp" target="_top">ABOUT</a>
			</div>
			<div style="padding-top:10px;color:#404040;clear:both;">W3Schools is 
				optimized for learning, testing, and training. Examples might be 
				simplified to improve reading and basic understanding.<br>
				Tutorials, references, and examples are constantly reviewed to 
				avoid errors, but we cannot warrant full correctness of all 
				content.<br>
				While using this site, you agree to have read and accepted our
				<a href="about/about_copyright.asp">terms of use</a> and
				<a href="about/about_privacy.asp">privacy policy</a>.<br>
				<a href="about/about_copyright.asp">Copyright 1999-2012</a> by 
				Refsnes Data. All Rights Reserved.
			</div>
		</div>
	</div>
</div>
</body>
</html>