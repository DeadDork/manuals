<!DOCTYPE html>
<html lang="en-US">
<head>
<title>OS Statistics</title>
 
<meta charset="iso-8859-1">
<meta name="Keywords" content="html,css,tutorial,html5,dhtml,css3,xsl,xslt,xhtml,javascript,jquery,asp,ado,net,vbscript,dom,sql,colors,soap,php,rss,authoring,programming,training,learning,quiz,beginner's guide,primer,lessons,school,howto,reference,examples,samples,source code,tags,demos,tips,links,FAQ,tag list,forms,frames,color table,w3c,cascading style sheets,active server pages,dynamic html,internet,database,development,Web building,Webmaster,html guide" />
<meta name="Description" content="Free HTML XHTML CSS JavaScript jQuery XML DOM XSL XSLT RSS AJAX ASP .NET PHP SQL tutorials, references, examples for web building." />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />
<script type="text/javascript">
<!--
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
//-->
</script>
<script type="text/javascript">
<!--
function searchfield_focus(obj)
{
obj.style.color=""
obj.style.fontStyle=""
if (obj.value=="Search w3schools.com")
	{obj.value=""}
}
var pageTracker = _gat._getTracker("UA-3855518-1");
pageTracker._initData();
pageTracker._trackPageview();
var addr=document.location.href;
function displayError()
{
document.getElementById("err_url").value=addr;
document.getElementById("err_form").style.display="block";
document.getElementById("err_desc").focus();
hideSent();
}
function hideError()
{
document.getElementById("err_form").style.display="none";
}
function hideSent()
{
document.getElementById("err_sent").style.display="none";
}
function sendErr()
{
var xmlhttp;
var err_url=document.getElementById("err_url").value;
var err_email=document.getElementById("err_email").value;
var err_desc=document.getElementById("err_desc").value;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.open("POST","/err_sup.asp",true);
xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
xmlhttp.send("err_url=" + err_url + "&err_email=" + err_email + "&err_desc=" + escape(err_desc));
hideError();
document.getElementById("err_sent").style.display="block";
}
function click_expandingMenuHeader(obj,sectionName)
{
var x=document.getElementById("cssprop_" + sectionName).parentNode.className;
if (x.indexOf("expandingMenuNotSelected")>-1)
	{
	x=x.replace("expandingMenuNotSelected","expandingMenuSelected");
	document.getElementById("cssprop_" + sectionName).parentNode.className=x;
	document.getElementById("cssprop_" + sectionName).style.display="block";
	}
else
	{
	x=x.replace("expandingMenuSelected","expandingMenuNotSelected");
	document.getElementById("cssprop_" + sectionName).parentNode.className=x;
	document.getElementById("cssprop_" + sectionName).style.display="none";
	}
}
//-->
</script>
<!--[if lt IE 7]>
<style>
#leftcolumn{margin-left:0}
</style>
<![endif]-->
<script type='text/javascript'>
(function() {
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
</script>
<script type='text/javascript'>
googletag.defineSlot('/16833175/BottomRectangle', [336, 280], 'div-gpt-ad-1343810007679-0').addService(googletag.pubads());
googletag.defineSlot('/16833175/LargePS', [600, 350], 'div-gpt-ad-1343810007679-1').addService(googletag.pubads());
googletag.defineSlot('/16833175/MainLeaderboard', [728, 90], 'div-gpt-ad-1343810007679-2').addService(googletag.pubads());
googletag.defineSlot('/16833175/SkyScraper', [120, 600], 'div-gpt-ad-1343810007679-3').addService(googletag.pubads());
googletag.defineSlot('/16833175/SmallPS', [600, 100], 'div-gpt-ad-1343810007679-4').addService(googletag.pubads());
googletag.defineSlot('/16833175/TopRectangle', [227, 90], 'div-gpt-ad-1343810007679-5').addService(googletag.pubads());
googletag.pubads().setTargeting("content","browsers");
googletag.pubads().enableSyncRendering();
googletag.pubads().enableSingleRequest();
googletag.enableServices();
</script>
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
<style type="text/css">
.style1 {
	font-weight: normal;
}
</style>
</head>
<body>

<div style="position:relative;width:100%;margin-top:0px;margin-bottom:0px;">
<a id="top"></a>
<div style="width:960px;margin-top:5px;margin-left:auto;margin-right:auto">
<div style="width:960px;height:74px;margin:0;padding:0;">
<div style="width:340px;text-align:left;float:left;">
	<a href="http://www.w3schools.com"><img width="336" height="69" src="http://w3schools.com/images/w3schoolslogo.gif" alt="W3Schools.com" style="border:0;margin-top:5px;" /></a>
</div>

<div style="width:300px;float:right;text-align:right;margin-top:20px;margin-right:14px;margin-bottom:5px;">
<div id="google_translate_element" style="display:none"></div>
<div id="translate_link" style="margin-bottom:14px">
<a href="browsers_os.asp#" class="topnav"
onclick="document.getElementById('google_translate_element').style.display='inline';document.getElementById('translate_link').style.display='none';return false;">
TRANSLATE
</a>
</div>
	<form style="font-size:11px;" method="get" name="searchform" action="http://www.google.com/search" target="_blank">
    <input type="hidden" name="sitesearch" value="www.w3schools.com" />
    <input onfocus="searchfield_focus(this)" style="width:150px;color:#808080;font-style:italic;margin:0;" 
    type="text" name="as_q" size="20" value="Search w3schools.com" /><input type="submit" style="margin:0;" value="Search" title="Search" />
	</form>
</div>
</div>
<div id="topnav" style="clear:both;width:960px;height:25px;">
<div style="float:left;width:400px;word-spacing:12px;font-size:90%;padding-left:15px;padding-top:6px;white-space:nowrap;text-align:left;">
	<a class="topnav" href="../default.asp" target="_top">HOME </a>
	<a class="topnav" href="../html/default.asp" target="_top">HTML </a>
	<a class="topnav" href="../css/default.asp" target="_top">CSS </a>
	<a class="topnav" href="../xml/default.asp" target="_top">XML </a>
	<a class="topnav" href="../js/default.asp" target="_top">JAVASCRIPT </a>
	<a class="topnav" href="../asp/default.asp" target="_top">ASP </a>
	<a class="topnav" href="../php/default.asp" target="_top">PHP </a>
	<a class="topnav" href="../sql/default.asp" target="_top">SQL </a>	
	<a class="topnav" href="../sitemap/default.asp" target="_top">MORE...</a>
</div>
<div style="float:right;width:280px;word-spacing:6px;font-size:80%;padding-right:13px;padding-top:7px;color:#888888;white-space:nowrap;text-align:right;">
	<a class="topnav" href="../sitemap/default.asp#references" target="_top">REFERENCES</a> |
	<a class="topnav" href="../sitemap/default.asp#examples" target="_top">EXAMPLES</a> |
	<a class="topnav" href="../forum/default.asp" target="_top">FORUM</a> |
	<a class="topnav" href="../about/default.asp" target="_top">ABOUT</a>	
</div>
</div>
<div style="width:960px;height:94px;position:relative;margin-left:auto;margin-right:auto;margin:0px;padding:0px;overflow:hidden">
<!-- TopRectangle -->
<div id='div-gpt-ad-1343810007679-5' style='width:227px; height:90px;'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1343810007679-5');
</script>
</div>
<div style="width:728px;height:90px;position:absolute;right:0px;top:0px;margin:0;padding:0;overflow:hidden;">
<!-- MainLeaderboard -->
<div id='div-gpt-ad-1343810007679-2' style='width:728px; height:90px;'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1343810007679-2');
</script>
</div>
</div></div>
<div style="width:960px;padding:0px;margin:0px;">
<div id="leftcolumn" style="width:170px;margin:0;padding:0;margin-top:5px;float:left;"><h2 class="left"><span class="left_h2">Browsers</span></h2>
<a target="_top" href="http://w3schools.com/browsers/default.asp" >Browser HOME</a><br />
<a target="_top" href="browsers_stats.asp" >Browser Statistics</a><br />
<a target="_top" href="browsers_os.asp" style='font-weight:bold;'>Browser OS</a><br />
<a target="_top" href="browsers_display.asp" >Browser Display</a><br />
<a target="_top" href="http://w3schools.com/browsers/browsers_mobile.asp" >Browser Mobile</a><br />
<a target="_top" href="http://w3schools.com/browsers/browsers_explorer.asp" >Browser Explorer</a><br />
<a target="_top" href="http://w3schools.com/browsers/browsers_firefox.asp" >Browser Firefox</a><br />
<a target="_top" href="http://w3schools.com/browsers/browsers_chrome.asp" >Browser Chrome</a><br />
<a target="_top" href="http://w3schools.com/browsers/browsers_safari.asp" >Browser Safari</a><br />
<a target="_top" href="http://w3schools.com/browsers/browsers_opera.asp" >Browser Opera</a><br />
<a target="_top" href="http://w3schools.com/browsers/browsers_mozilla.asp" >Browser Mozilla</a><br />
<a target="_top" href="http://w3schools.com/browsers/browsers_netscape.asp" >Browser Netscape</a><br /></div>
<div style="width:634px;margin:0px;padding:0px;background-color:#ffffff;color:#000000;padding-bottom:8px;padding-right:5px;padding-top:4px;float:left;">

<h1><span class="color_h1">OS Platform</span> Statistics</h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="browsers_stats.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="browsers_display.asp">Next Chapter &raquo;</a></div>
</div>
<hr />
<p class="intro">What is the trend in operating systems usage?</p>
<hr />
<h2>Web Statistics and Trends</h2>
<p>Statistics are important information. From the statistics below, collected 
from W3Schools' log-files over a period of seven years, you can read the long 
term trends of operating system usage.</p>

<hr />

<h2>OS Platform Statistics</h2>

<p>Windows 7 and Windows XP are the most popular operating systems. The Windows family counts 
for over 80%:</p>
<table class="reference">
    <tr>
    <th width="20%" align="left">2012</th>
    <th align="right">Win7</th>
    <th align="right">Vista</th>
    <th align="right">NT*</th>
    <th align="right">WinXP</th>
    <th align="right">Linux</th>
    <th align="right">Mac</th>
    <th align="right" class="style1"><strong><a href="http://w3schools.com/browsers/browsers_mobile.asp">
	Mobile</a></strong></th>
    </tr>
	<tr>
    <td>July</td>
    <td align="right">53.8%</td>
    <td align="right">3.4%</td>
    <td align="right">1.2%</td>
    <td align="right">26.1%</td>
    <td align="right">4.9%</td>
    <td align="right">8.2%</td>
    <td align="right">1.6%</td>
    </tr>
	<tr>
    <td>June</td>
    <td align="right">53.2%</td>
    <td align="right">3.7%</td>
    <td align="right">1.1%</td>
    <td align="right">26.2%</td>
    <td align="right">5.0%</td>
    <td align="right">8.6%</td>
    <td align="right">1.6%</td>
    </tr>
	<tr>
    <td>May</td>
    <td align="right">52.3%</td>
    <td align="right">3.9%</td>
    <td align="right">1.1%</td>
    <td align="right">26.8%</td>
    <td align="right">4.9%</td>
    <td align="right">9.0%</td>
    <td align="right">1.6%</td>
    </tr>
	<tr>
    <td>April</td>
    <td align="right">51.3%</td>
    <td align="right">4.2%</td>
    <td align="right">1.0%</td>
    <td align="right">27.3%</td>
    <td align="right">4.9%</td>
    <td align="right">9.3%</td>
    <td align="right">1.5%</td>
    </tr>
	<tr>
    <td>March</td>
    <td align="right">49.9%</td>
    <td align="right">4.3%</td>
    <td align="right">1.0%</td>
    <td align="right">28.9%</td>
    <td align="right">4.9%</td>
    <td align="right">8.9%</td>
    <td align="right">1.4%</td>
    </tr>
	<tr>
    <td style="height: 21px">February</td>
    <td align="right" style="height: 21px">48.7%</td>
    <td align="right" style="height: 21px">4.5%</td>
    <td align="right" style="height: 21px">0.8%</td>
    <td align="right" style="height: 21px">30.0%</td>
    <td align="right" style="height: 21px">5.0%</td>
    <td align="right" style="height: 21px">9.1%</td>
    <td align="right" style="height: 21px">1.3%</td>
    </tr>
	<tr>
    <td>January</td>
    <td align="right">47.1%</td>
    <td align="right">4.8%</td>
    <td align="right">0.9%</td>
    <td align="right">31.4%</td>
    <td align="right">4.9%</td>
    <td align="right">9.0%</td>
    <td align="right">1.3%</td>
    </tr>
	<tr>
    <td>&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    </tr>
    <tr>
    <th align="left">2011</th>
    <th align="right">Win7</th>
    <th align="right">Vista</th>
    <th align="right">Win2003</th>
    <th align="right">WinXP</th>
    <th align="right">Linux</th>
    <th align="right">Mac</th>
    <th align="right" class="style1"><strong><a href="http://w3schools.com/browsers/browsers_mobile.asp">
	Mobile</a></strong></th>
    </tr>
	<tr>
    <td>December</td>
    <td align="right">46.1%</td>
    <td align="right">5.0%</td>
    <td align="right">0.7%</td>
    <td align="right">32.6%</td>
    <td align="right">4.9% </td>
    <td align="right">8.5%</td>
    <td align="right">1.2%</td>
    </tr>
	<tr>
    <td>November</td>
    <td align="right">45.5%</td>
    <td align="right">5.2%</td>
    <td align="right">0.7%</td>
    <td align="right">32.8%</td>
    <td align="right">5.1% </td>
    <td align="right">8.8%</td>
    <td align="right">1.0%</td>
    </tr>
	<tr>
    <td>October</td>
    <td align="right">44.7%</td>
    <td align="right">5.5%</td>
    <td align="right">0.7%</td>
    <td align="right">33.4%</td>
    <td align="right">5.0% </td>
    <td align="right">8.9%</td>
    <td align="right">1.0%</td>
    </tr>
	<tr>
    <td>September</td>
    <td align="right">42.2%</td>
    <td align="right">5.6%</td>
    <td align="right">0.8%</td>
    <td align="right">36.2%</td>
    <td align="right">5.1% </td>
    <td align="right">8.6%</td>
    <td align="right">0.9%</td>
    </tr>
	<tr>
    <td>August</td>
    <td align="right">40.4%</td>
    <td align="right">5.9%</td>
    <td align="right">0.8%</td>
    <td align="right">38.0%</td>
    <td align="right">5.2% </td>
    <td align="right">8.2%</td>
    <td align="right">0.9%</td>
    </tr>
	<tr>
    <td>July</td>
    <td align="right">39.1%</td>
    <td align="right">6.3%</td>
    <td align="right">0.9%</td>
    <td align="right">39.1%</td>
    <td align="right">5.3% </td>
    <td align="right">7.8%</td>
    <td align="right">1.0%</td>
    </tr>
	<tr>
    <td>June</td>
    <td align="right">37.8%</td>
    <td align="right">6.7%</td>
    <td align="right">0.9%</td>
    <td align="right">39.7%</td>
    <td align="right">5.2% </td>
    <td align="right">8.1%</td>
    <td align="right">0.9%</td>
    </tr>
	<tr>
    <td>May</td>
    <td align="right">36.5%</td>
    <td align="right">7.1%</td>
    <td align="right">0.9%</td>
    <td align="right">40.7%</td>
    <td align="right">5.1%</td>
    <td align="right">8.3%</td>
    <td align="right">0.8%</td>
    </tr>
	<tr>
    <td>April</td>
    <td align="right">35.9%</td>
    <td align="right">7.6%</td>
    <td align="right">0.9%</td>
    <td align="right">40.9%</td>
    <td align="right">5.1%</td>
    <td align="right">8.3%</td>
    <td align="right">0.8%</td>
    </tr>
	<tr>
    <td>March</td>
    <td align="right">34.1%</td>
    <td align="right">7.9%</td>
    <td align="right">0.9%</td>
    <td align="right">42.9%</td>
    <td align="right">5.1%</td>
    <td align="right">8.0%</td>
    <td align="right">0.7%</td>
    </tr>
	<tr>
    <td>February</td>
    <td align="right">32.2%</td>
    <td align="right">8.3%</td>
    <td align="right">1.0%</td>
    <td align="right">44.2%</td>
    <td align="right">5.1%</td>
    <td align="right">8.1%</td>
    <td align="right">0.7%</td>
    </tr>
	<tr>
    <td>January</td>
    <td align="right">31.1%</td>
    <td align="right">8.6%</td>
    <td align="right">1.0%</td>
    <td align="right">45.3%</td>
    <td align="right">5.0%</td>
    <td align="right">7.8%</td>
    <td align="right">0.7%</td>
    </tr>
	<tr>
    <td>&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    </tr>
  <tr>
    <th align="left">2010</th>
    <th align="right">Win7</th>
    <th align="right">Vista</th>
    <th align="right">Win2003</th>
    <th align="right">WinXP</th>
    <th align="right">W2000</th>
    <th align="right">Linux</th>
    <th align="right">Mac</th>
  </tr>
	<tr>
    <td>December</td>
    <td align="right">29.1%</td>
    <td align="right">8.9%</td>
    <td align="right">1.1%</td>
    <td align="right">47.2%</td>
    <td align="right">0.2%</td>
    <td align="right">5.0%</td>
    <td align="right">7.3%</td>
    </tr>
	<tr>
    <td>November</td>
    <td align="right">28.5%</td>
    <td align="right">9.5%</td>
    <td align="right">1.1%</td>
    <td align="right">47.0%</td>
    <td align="right">0.2%</td>
    <td align="right">5.0%</td>
    <td align="right">7.7%</td>
    </tr>
	<tr>
    <td>October</td>
    <td align="right">26.8%</td>
    <td align="right">9.9%</td>
    <td align="right">1.1%</td>
    <td align="right">48.9%</td>
    <td align="right">0.3%</td>
    <td align="right">4.7%</td>
    <td align="right">7.6%</td>
    </tr>
	<tr>
    <td>September</td>
    <td align="right">24.3%</td>
    <td align="right">10.0%</td>
    <td align="right">1.1%</td>
    <td align="right">51.7%</td>
    <td align="right">0.3%</td>
    <td align="right">4.6%</td>
    <td align="right">7.2%</td>
    </tr>
	<tr>
    <td>August</td>
    <td align="right">22.3%</td>
    <td align="right">10.5%</td>
    <td align="right">1.3%</td>
    <td align="right">53.1%</td>
    <td align="right">0.4%</td>
    <td align="right">4.9%</td>
    <td align="right">6.7%</td>
    </tr>
	<tr>
    <td>July</td>
    <td align="right">20.6%</td>
    <td align="right">10.9%</td>
    <td align="right">1.3%</td>
    <td align="right">54.6%</td>
    <td align="right">0.4%</td>
    <td align="right">4.8%</td>
    <td align="right">6.5%</td>
    </tr>
	<tr>
    <td>June</td>
    <td align="right">19.8%</td>
    <td align="right">11.7%</td>
    <td align="right">1.3%</td>
    <td align="right">54.6%</td>
    <td align="right">0.4%</td>
    <td align="right">4.8%</td>
    <td align="right">6.8%</td>
    </tr>
	<tr>
    <td>May</td>
    <td align="right">18.9%</td>
    <td align="right">12.4%</td>
    <td align="right">1.3%</td>
    <td align="right">55.3%</td>
    <td align="right">0.4%</td>
    <td align="right">4.5%</td>
    <td align="right">6.7%</td>
    </tr>
	<tr>
    <td>April</td>
    <td align="right">16.7%</td>
    <td align="right">13.2%</td>
    <td align="right">1.3%</td>
    <td align="right">56.1%</td>
    <td align="right">0.5%</td>
    <td align="right">4.5%</td>
    <td align="right">7.1%</td>
    </tr>
	<tr>
    <td>March</td>
    <td align="right">14.7%</td>
    <td align="right">13.7%</td>
    <td align="right">1.4%</td>
    <td align="right">57.8%</td>
    <td align="right">0.5%</td>
    <td align="right">4.5%</td>
    <td align="right">6.9%</td>
  </tr>
	<tr>
    <td>February</td>
    <td align="right">13.0%</td>
    <td align="right">14.4%</td>
    <td align="right">1.4%</td>
    <td align="right">58.4%</td>
    <td align="right">0.6%</td>
    <td align="right">4.6%</td>
    <td align="right">7.1%</td>
  </tr>
	<tr>
    <td>January</td>
    <td align="right">11.3%</td>
    <td align="right">15.4%</td>
    <td align="right">1.4%</td>
    <td align="right">59.4%</td>
    <td align="right">0.6%</td>
    <td align="right">4.6%</td>
    <td align="right">6.8%</td>
  </tr>
	<tr>
    <td>&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
  </tr>
  <tr>
    <th width="20%" align="left">2009</th>
    <th align="right">Win7</th>
    <th align="right">Vista</th>
    <th align="right">Win2003</th>
    <th align="right">WinXP</th>
    <th align="right">W2000</th>
    <th align="right">Linux</th>
    <th align="right">Mac</th>
  </tr>
	<tr>
    <td>December</td>
    <td align="right">9.0%</td>
    <td align="right">16.0%</td>
    <td align="right">1.4%</td>
    <td align="right">61.6%</td>
    <td align="right">0.6%</td>
    <td align="right">4.5%</td>
    <td align="right">6.5%</td>
  </tr>
	<tr>
    <td>November</td>
    <td align="right">6.7%</td>
    <td align="right">17.5%</td>
    <td align="right">1.4%</td>
    <td align="right">62.2%</td>
    <td align="right">0.7%</td>
    <td align="right">4.3%</td>
    <td align="right">6.7%</td>
  </tr>
	<tr>
    <td>October</td>
    <td align="right">4.4%</td>
    <td align="right">18.6%</td>
    <td align="right">1.5%</td>
    <td align="right">63.3%</td>
    <td align="right">0.7%</td>
    <td align="right">4.2%</td>
    <td align="right">6.8%</td>
  </tr>
	<tr>
    <td>September</td>
    <td align="right">3.2%</td>
    <td align="right">18.3%</td>
    <td align="right">1.5%</td>
    <td align="right">65.2%</td>
    <td align="right">0.8%</td>
    <td align="right">4.1%</td>
    <td align="right">6.5%</td>
  </tr>
	<tr>
    <td>August</td>
    <td align="right">2.5%</td>
    <td align="right">18.1%</td>
    <td align="right">1.6%</td>
    <td align="right">66.2%</td>
    <td align="right">0.9%</td>
    <td align="right">4.2%</td>
    <td align="right">6.1%</td>
  </tr>
	<tr>
    <td>July</td>
    <td align="right">1.9%</td>
    <td align="right">17.7%</td>
    <td align="right">1.7%</td>
    <td align="right">67.1%</td>
    <td align="right">1.0%</td>
    <td align="right">4.3%</td>
    <td align="right">6.0%</td>
  </tr>
	<tr>
    <td>June</td>
    <td align="right">1.6%</td>
    <td align="right">18.3%</td>
    <td align="right">1.7%</td>
    <td align="right">66.9%</td>
    <td align="right">1.0%</td>
    <td align="right">4.2%</td>
    <td align="right">5.9%</td>
  </tr>
	<tr>
    <td>May</td>
    <td align="right">1.1%</td>
    <td align="right">18.4%</td>
    <td align="right">1.7%</td>
    <td align="right">67.2%</td>
    <td align="right">1.1%</td>
    <td align="right">4.1%</td>
    <td align="right">6.1%</td>
  </tr>
	<tr>
    <td>April</td>
    <td align="right">0.7%</td>
    <td align="right">17.9%</td>
    <td align="right">1.7%</td>
    <td align="right">68.0%</td>
    <td align="right">1.2%</td>
    <td align="right">4.0%</td>
    <td align="right">6.1%</td>
  </tr>
	<tr>
    <td>March</td>
    <td align="right">0.5%</td>
    <td align="right">17.3%</td>
    <td align="right">1.7%</td>
    <td align="right">68.9%</td>
    <td align="right">1.3%</td>
    <td align="right">4.0%</td>
    <td align="right">5.9%</td>
  </tr>
	<tr>
    <td>February</td>
    <td align="right">0.4%</td>
    <td align="right">17.2%</td>
    <td align="right">1.6%</td>
    <td align="right">69.0%</td>
    <td align="right">1.4%</td>
    <td align="right">4.0%</td>
    <td align="right">6.0%</td>
  </tr>
	<tr>
    <td>January</td>
    <td align="right">0.2%</td>
    <td align="right">16.5%</td>
    <td align="right">1.6%</td>
    <td align="right">69.8%</td>
    <td align="right">1.6%</td>
    <td align="right">3.9%</td>
    <td align="right">5.8%</td>
  </tr>
	<tr>
    <td>&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
  </tr>
  <tr>
    <th width="20%" align="left">2008</th>
    <th align="right">Vista</th>
    <th align="right">W2003</th>
    <th align="right">WinXP</th>
    <th align="right">W2000</th>
    <th align="right">Win98</th>
    <th align="right">Linux</th>
    <th align="right">Mac</th>
  </tr>
	<tr>
    <td>December</td>
    <td align="right">15.6%</td>
    <td align="right">1.7%</td>
    <td align="right">71.4%</td>
    <td align="right">1.7%</td>
    <td align="right">0.1%</td>
    <td align="right">3.8%</td>
    <td align="right">5.3%</td>
  </tr>
	<tr>
    <td>November</td>
    <td align="right">15.1%</td>
    <td align="right">1.6%</td>
    <td align="right">72.0%</td>
    <td align="right">1.8%</td>
    <td align="right">0.1%</td>
    <td align="right">3.8%</td>
    <td align="right">5.3%</td>
  </tr>
	<tr>
    <td>October</td>
    <td align="right">14.4%</td>
    <td align="right">1.7%</td>
    <td align="right">72.2%</td>
    <td align="right">1.9%</td>
    <td align="right">0.2%</td>
    <td align="right">3.8%</td>
    <td align="right">5.5%</td>
  </tr>
	<tr>
    <td>September</td>
    <td align="right">13.2%</td>
    <td align="right">1.8%</td>
    <td align="right">73.3%</td>
    <td align="right">2.2%</td>
    <td align="right">0.2%</td>
    <td align="right">3.8%</td>
    <td align="right">5.2%</td>
  </tr>
	<tr>
    <td>August</td>
    <td align="right">12.5%</td>
    <td align="right">1.9%</td>
    <td align="right">73.9%</td>
    <td align="right">2.4%</td>
    <td align="right">0.2%</td>
    <td align="right">3.9%</td>
    <td align="right">4.9%</td>
  </tr>
	<tr>
    <td>July</td>
    <td align="right">11.5%</td>
    <td align="right">2.0%</td>
    <td align="right">74.7%</td>
    <td align="right">2.6%</td>
    <td align="right">0.2%</td>
    <td align="right">3.9%</td>
    <td align="right">4.8%</td>
  </tr>
	<tr>
    <td>June</td>
    <td align="right">10.0%</td>
    <td align="right">1.9%</td>
    <td align="right">74.6%</td>
    <td align="right">2.6%</td>
    <td align="right">0.2%</td>
    <td align="right">3.7%</td>
    <td align="right">4.8%</td>
  </tr>
	<tr>
    <td>May</td>
    <td align="right">9.3%</td>
    <td align="right">1.8%</td>
    <td align="right">74.0%</td>
    <td align="right">2.9%</td>
    <td align="right">0.3%</td>
    <td align="right">3.6%</td>
    <td align="right">4.7%</td>
  </tr>
	<tr>
    <td>April</td>
    <td align="right">8.8%</td>
    <td align="right">1.9%</td>
    <td align="right">73.3%</td>
    <td align="right">3.3%</td>
    <td align="right">0.5%</td>
    <td align="right">3.7%</td>
    <td align="right">4.6%</td>
  </tr>
	<tr>
    <td>March</td>
    <td align="right">8.5%</td>
    <td align="right">1.9%</td>
    <td align="right">72.7%</td>
    <td align="right">3.7%</td>
    <td align="right">0.6%</td>
    <td align="right">3.9%</td>
    <td align="right">4.4%</td>
  </tr>
	<tr>
    <td>February</td>
    <td align="right">7.8%</td>
    <td align="right">1.8%</td>
    <td align="right">72.4%</td>
    <td align="right">4.0%</td>
    <td align="right">0.8%</td>
    <td align="right">3.8%</td>
    <td align="right">4.3%</td>
  </tr>
	<tr>
    <td>January</td>
    <td align="right">7.3%</td>
    <td align="right">1.9%</td>
    <td align="right">73.6%</td>
    <td align="right">4.0%</td>
    <td align="right">0.8%</td>
    <td align="right">3.6%</td>
    <td align="right">4.4%</td>
  </tr>
	<tr>
    <td>&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
  </tr>
  <tr>
    <th width="20%" align="left">2007</th>
    <th align="right">Vista</th>
    <th align="right">W2003</th>
    <th align="right">WinXP</th>
    <th align="right">W2000</th>
    <th align="right">Win98</th>
    <th align="right">Linux</th>
    <th align="right">Mac</th>
  </tr>
	<tr>
    <td>November</td>
    <td align="right">6.3%</td>
    <td align="right">2.0%</td>
    <td align="right">73.8%</td>
    <td align="right">5.1%</td>
    <td align="right">1.0%</td>
    <td align="right">3.3%</td>
    <td align="right">3.9%</td>
  </tr>
	<tr>
    <td>September</td>
    <td align="right">4.5%</td>
    <td align="right">2.0%</td>
    <td align="right">74.3%</td>
    <td align="right">5.4%</td>
    <td align="right">0.9%</td>
    <td align="right">3.4%</td>
    <td align="right">3.9%</td>
  </tr>
	<tr>
    <td>July</td>
    <td align="right">3.6%</td>
    <td align="right">2.0%</td>
    <td align="right">74.6%</td>
    <td align="right">6.0%</td>
    <td align="right">0.9%</td>
    <td align="right">3.4%</td>
    <td align="right">4.0%</td>
  </tr>
	<tr>
    <td>May</td>
    <td align="right">2.8%</td>
    <td align="right">1.9%</td>
    <td align="right">75.0%</td>
    <td align="right">6.5%</td>
    <td align="right">0.9%</td>
    <td align="right">3.4%</td>
    <td align="right">3.9%</td>
  </tr>
	<tr>
    <td>March</td>
    <td align="right">1.9%</td>
    <td align="right">1.9%</td>
    <td align="right">76.0%</td>
    <td align="right">7.2%</td>
    <td align="right">0.9%</td>
    <td align="right">3.4%</td>
    <td align="right">3.8%</td>
  </tr>
	<tr>
    <td>January</td>
    <td align="right">0.6%</td>
    <td align="right">1.9%</td>
    <td align="right">76.1%</td>
    <td align="right">7.7%</td>
    <td align="right">1.0%</td>
    <td align="right">3.6%</td>
    <td align="right">3.8%</td>
  </tr>
	<tr>
    <td>&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
  </tr>
  <tr>
    <th width="20%" align="left">2006</th>
    <th align="right">Win2003</th>
    <th align="right">WinXP</th>
    <th align="right">W2000</th>
    <th align="right">Win98</th>
    <th align="right">WinNT</th>
    <th align="right">Linux</th>
    <th align="right">Mac</th>
  </tr>
  <tr>
    <td>November</td>
    <td align="right">1.9%</td>
    <td align="right">74.9%</td>
    <td align="right">8.0%</td>
    <td align="right">1.0%</td>
    <td align="right">0.3%</td>
    <td align="right">3.5%</td>
    <td align="right">3.6%</td>
  </tr>
  <tr>
    <td>September</td>
    <td align="right">2.0%</td>
    <td align="right">74.6%</td>
    <td align="right">9.2%</td>
    <td align="right">1.4%</td>
    <td align="right">0.3%</td>
    <td align="right">3.5%</td>
    <td align="right">3.6%</td>
  </tr>
  <tr>
    <td>July</td>
    <td align="right">2.0%</td>
    <td align="right">74.3%</td>
    <td align="right">10.1%</td>
    <td align="right">1.5%</td>
    <td align="right">0.3%</td>
    <td align="right">3.4%</td>
    <td align="right">3.6%</td>
  </tr>
  <tr>
    <td>May</td>
    <td align="right">2.0%</td>
    <td align="right">74.2%</td>
    <td align="right">10.7%</td>
    <td align="right">1.6%</td>
    <td align="right">0.2%</td>
    <td align="right">3.4%</td>
    <td align="right">3.6%</td>
  </tr>
  <tr>
    <td>March</td>
    <td align="right">1.8%</td>
    <td align="right">72.9%</td>
    <td align="right">11.9%</td>
    <td align="right">2.0%</td>
    <td align="right">0.3%</td>
    <td align="right">3.4%</td>
    <td align="right">3.5%</td>
  </tr>
  <tr>
    <td>January</td>
    <td align="right">1.7%</td>
    <td align="right">72.3%</td>
    <td align="right">13.1%</td>
    <td align="right">2.4%</td>
    <td align="right">0.3%</td>
    <td align="right">3.3%</td>
    <td align="right">3.5%</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
  </tr>
  <tr>
    <th width="20%" align="left">2005</th>
    <th align="right">Win2003</th>
    <th align="right">WinXP</th>
    <th align="right">W2000</th>
    <th align="right">Win98</th>
    <th align="right">WinNT</th>
    <th align="right">Linux</th>
    <th align="right">Mac</th>
  </tr>
  <tr>
    <td>November</td>
    <td align="right">1.7%</td>
    <td align="right">71.0%</td>
    <td align="right">14.6%</td>
    <td align="right">2.7%</td>
    <td align="right">0.4%</td>
    <td align="right">3.3%</td>
    <td align="right">3.3%</td>
  </tr>
  <tr>
    <td>September</td>
    <td align="right">1.7%</td>
    <td align="right">69.2%</td>
    <td align="right">15.8%</td>
    <td align="right">3.2%</td>
    <td align="right">0.5%</td>
    <td align="right">3.3%</td>
    <td align="right">3.1%</td>
  </tr>
  <tr>
    <td>July</td>
    <td align="right">1.6%</td>
    <td align="right">65.3%</td>
    <td align="right">17.7%</td>
    <td align="right">3.9%</td>
    <td align="right">0.6%</td>
    <td align="right">3.5%</td>
    <td align="right">3.0%</td>
  </tr>
	<tr>
    <td>May</td>
    <td align="right">1.4%</td>
    <td align="right">64.5%</td>
    <td align="right">19.4%</td>
    <td align="right">3.9%</td>
    <td align="right">0.8%</td>
    <td align="right">3.3%</td>
    <td align="right">2.9%</td>
  </tr>
  <tr>
    <td>March</td>
    <td align="right">1.4%</td>
    <td align="right">63.1%</td>
    <td align="right">20.2%</td>
    <td align="right">4.7%</td>
    <td align="right">0.9%</td>
    <td align="right">3.2%</td>
    <td align="right">3.0%</td>
  </tr>
  <tr>
    <td>January</td>
    <td align="right">1.2%</td>
    <td align="right">61.3%</td>
    <td align="right">21.6%</td>
    <td align="right">5.3%</td>
    <td align="right">1.0%</td>
    <td align="right">3.2%</td>
    <td align="right">2.8%</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td align="right">&nbsp;&nbsp;&nbsp;&nbsp; </td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
  </tr>
  <tr>
    <th width="20%" align="left">2004</th>
    <th align="right">WinXP</th>
    <th align="right">W2000</th>
    <th align="right">Win98</th>
    <th align="right">WinNT</th>
    <th align="right">Win95</th>
    <th align="right">Linux</th>
    <th align="right">Mac</th>
  </tr>
  <tr>
    <td>November</td>
    <td align="right">59.1%</td>
    <td align="right">23.7%</td>
    <td align="right">5.6%</td>
    <td align="right">1.2%</td>
    <td align="right">0.1%</td>
    <td align="right">3.1%</td>
    <td align="right">2.7%</td>
  </tr>
  <tr>
    <td>September</td>
    <td align="right">55.9%</td>
    <td align="right">26.2%</td>
    <td align="right">6.4%</td>
    <td align="right">1.5%</td>
    <td align="right">0.2%</td>
    <td align="right">3.1%</td>
    <td align="right">2.6%</td>
  </tr>
  <tr>
    <td>July</td>
    <td align="right">52.5%</td>
    <td align="right">28.4%</td>
    <td align="right">7.5%</td>
    <td align="right">1.9%</td>
    <td align="right">0.2%</td>
    <td align="right">3.1%</td>
    <td align="right">2.4%</td>
  </tr>
  <tr>
    <td>May</td>
    <td align="right">51.0%</td>
    <td align="right">29.6%</td>
    <td align="right">8.2%</td>
    <td align="right">2.0%</td>
    <td align="right">0.3%</td>
    <td align="right">2.9%</td>
    <td align="right">2.5%</td>
  </tr>
  <tr>
    <td>March</td>
    <td align="right">48.0%</td>
    <td align="right">31.1%</td>
    <td align="right">9.4%</td>
    <td align="right">2.4%</td>
    <td align="right">0.4%</td>
    <td align="right">2.6%</td>
    <td align="right">2.4%</td>
  </tr>
  <tr>
    <td>January</td>
    <td align="right">44.1%</td>
    <td align="right">33.6%</td>
    <td align="right">10.4%</td>
    <td align="right">3.0%</td>
    <td align="right">0.4%</td>
    <td align="right">2.7%</td>
    <td align="right">2.4%</td>
  </tr>
  <tr>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
    <td align="right">&nbsp;</td>
  </tr>
  <tr>
    <th width="20%" align="left">2003</th>
    <th align="right">WinXP</th>
    <th align="right">W2000</th>
    <th align="right">Win98</th>
    <th align="right">WinNT</th>
    <th align="right">Win95</th>
    <th align="right">Linux</th>
    <th align="right">Mac</th>
  </tr>
  <tr>
    <td>November</td>
    <td align="right">42.6%</td>
    <td align="right">36.3%</td>
    <td align="right">10.9%</td>
    <td align="right">3.5%</td>
    <td align="right">0.4%</td>
    <td align="right">2.6%</td>
    <td align="right">2.2%</td>
  </tr>
  <tr>
    <td>September</td>
    <td align="right">38.0%</td>
    <td align="right">37.9%</td>
    <td align="right">12.1%</td>
    <td align="right">4.1%</td>
    <td align="right">0.5%</td>
    <td align="right">2.4%</td>
    <td align="right">2.0%</td>
  </tr>
  <tr>
    <td>July</td>
    <td align="right">33.9%</td>
    <td align="right">40.6%</td>
    <td align="right">12.6%</td>
    <td align="right">5.3%</td>
    <td align="right">0.6%</td>
    <td align="right">2.3%</td>
    <td align="right">1.9%</td>
  </tr>
  <tr>
    <td>May</td>
    <td align="right">31.4%</td>
    <td align="right">41.0%</td>
    <td align="right">13.9%</td>
    <td align="right">5.8%</td>
    <td align="right">0.7%</td>
    <td align="right">2.2%</td>
    <td align="right">1.8%</td>
  </tr>
  <tr>
    <td>March</td>
    <td align="right">29.1%</td>
    <td align="right">41.9%</td>
    <td align="right">14.8%</td>
    <td align="right">6.6%</td>
    <td align="right">0.8%</td>
    <td align="right">2.2%</td>
    <td align="right">1.8%</td>
  </tr>
</table>
<p>Platforms that count for less than 0.5% are not listed. 
</p>
<p>* NT includes all Windows Server operating systems (like Windows 2000, 
Windows Server 2003 and 2008)<br />
</p>
<hr />
<h2>Other Statistics</h2>
<p><a href="browsers_stats.asp">Browser usage statistics</a></p>
<p><a href="browsers_display.asp">Browser display statistics</a></p>

<hr />

<h2>Statistics Are Often Misleading</h2>

<p>You cannot - as a web developer - rely only on statistics. Statistics can 
often be misleading.</p>

<p>Global averages may not always be relevant to your web site. Different sites 
attract different audiences. Some web sites attract professional developers 
using professional hardware, while other sites attract hobbyists using old low spec 
computers. </p>

<hr />

<h2>Quotes</h2>
<p><i>&quot;<b>There are three kinds of lies: lies, damn lies, and statistics</b>.&quot;<br />
</i>Benjamin Disraeli</p>

<p><i>&quot;<b>Then there was the man who drowned crossing a stream with an average depth 
of six inches</b>.&quot;</i><br />
W. I. E. Gates</p>
<br />
<div class="chapter">
<div class="prev"><a class="chapter" href="browsers_stats.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="browsers_display.asp">Next Chapter &raquo;</a></div>
</div>

<hr />

<!-- SmallPS -->
<div id='div-gpt-ad-1343810007679-4' style='width:630px;margin-left:auto;margin-right:auto;'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1343810007679-4');
</script>
</div>
<!-- LargePS -->
<div id='div-gpt-ad-1343810007679-1' style='width:630px;margin-left:auto;margin-right:auto;'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1343810007679-1');
</script>
</div>
<!-- BottomRectangle -->
<div id='div-gpt-ad-1343810007679-0' style='width:336px; height:280px;margin-left:auto;margin-right:auto;'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1343810007679-0');
</script>
</div>

<hr />
<div style="width:630px;margin:auto">
<div style="float:left;width:224px;">
<a href="../cert/default.asp"><img src="http://w3schools.com/images/w3cert.gif" style="margin-top:40px;border:0;" alt="W3Schools Certification" /></a> 
</div>
<div style="float:left;width:400px;">
<h2>W3Schools' Online Certification</h2>
<p>The perfect solution for professionals who need to balance work, family, and career building.</p>
<p>More than 10 000 certificates already issued!</p>
<p><a class="tryitbtn" style="width:200px;font-size:120%;margin-top:5px;" href="../cert/default.asp">Get Your Certificate &raquo;</a></p>
</div>
<p style="clear:both;">The <a href="../cert/default.asp">HTML Certificate</a> documents your knowledge of HTML.</p>
<p>The <a href="../cert/default.asp">CSS Certificate</a> documents your knowledge of advanced CSS.</p>
<p>The <a href="../cert/default.asp">JavaScript Certificate</a> documents your knowledge of JavaScript and HTML DOM.</p>
<p>The <a href="../cert/default.asp">jQuery Certificate</a> documents your knowledge of jQuery.</p>
<p>The <a href="../cert/default.asp">XML Certificate</a> documents your knowledge of XML, XML DOM and XSLT.</p>
<p>The <a href="../cert/default.asp">ASP Certificate</a> documents your knowledge of ASP, SQL, and ADO.</p>
<p>The <a href="../cert/default.asp">PHP Certificate</a> documents your knowledge of PHP and SQL (MySQL).</p>
</div>
<div id="err_form" style="display:none;">
<h2>Your suggestion:</h2>
<p><label for="err_email">Your E-mail (optional):</label> <input type="text" id="err_email" name="err_email" /></p>
<p><label for="err_url">Page address:</label> <input type="text" disabled="disabled" id="err_url" name="err_url" /></p>
<p><label for="err_desc">Description:</label> <textarea name="err_desc" id="err_desc" cols="92" rows="20"></textarea></p>
<p class="submit"><input type="button" value="Submit" onclick="sendErr()" /></p>
<div class="err_close" onclick="hideError()">Close [X]</div>
</div>
<div id="err_sent" style="display:none">
<h2>Thank you for your support.</h2>
<div class="err_close" onclick="hideSent()">Close [X]</div>
</div>
</div>

<div id="rightcolumn" style="width:150px;margin:0px;padding:0px;float:left">
<table>
<tr><th>WEB HOSTING</th></tr>
<tr><td>
<a target="_blank" rel="nofollow" href="http://www.lunarpages.com/id/w3schools/goto/w3schools">Best Web Hosting</a>
</td></tr>
<tr><td>
<a target="_blank" rel="nofollow" href="http://www.eukhost.com">PHP MySQL Hosting</a>
</td></tr>
<tr><td>
<a target="_blank" rel="nofollow" href="http://www.web-hosting-top.com/coupons">Best Hosting Coupons</a>
</td></tr>
<tr><td>
<a target="_blank" rel="nofollow" href="http://www.heartinternet.co.uk">UK Reseller Hosting</a>
</td></tr>
<tr><td>
<a target="_blank" rel="nofollow" href="http://www.webhosting.uk.com/cloud-hosting.php">Cloud Hosting</a>
</td></tr>
<tr><td>
<a target="_blank" rel="nofollow" href="http://www.justhost.com/track/w3schools/textlink">Top Web Hosting</a>
</td></tr>
<tr><td>
<a target="_blank" rel="nofollow" href="http://www.doteasy.com/index.cfm?A=w3text">$3.98 Unlimited Hosting</a>
</td></tr>
<tr><td>
<a target="_blank" rel="nofollow" href="http://www.website.com/">Premium Website Design</a>
</td></tr>
</table>
<table>
<tr><th>WEB BUILDING</th></tr>
<tr><td>

<a target="_blank" rel="nofollow" href="http://www.altova.com/ref/?s=w3s_text&amp;q=xmlspy">Download XML Editor</a>

</td></tr>
<tr><td>
<a target="_blank" rel="nofollow" href="http://www.wix.com/eteamhtml/400?utm_campaign=ma_w3schools.com&amp;experiment_id=ma_w3schools.comlink1_400Html&amp;embed_tags=camp&amp;utm_camp=hOUdCO-AmAMQm__j8AM">FREE Website BUILDER</a>
</td></tr>
<tr><td>
<a rel="nofollow" target="_blank" href="http://www.wix.com/eteamhtml/400?utm_campaign=ma_w3schools.com&amp;experiment_id=ma_w3schools.comlink2_400Html&amp;embed_tags=camp&amp;utm_camp=hOUdCO-AmAMQm__j8AM">FREE Website Creator</a>
</td></tr>
</table>
<table>
<tr><th>W3SCHOOLS EXAMS</th></tr>
<tr><td>
<a target="_blank" href="../cert/default.asp">Get Certified in:<br />HTML, CSS, JavaScript, XML, PHP, and ASP</a>
</td></tr>
</table>
<table>
<tr><th>W3SCHOOLS BOOKS</th></tr>
<tr><td>
<a target="_blank" href="../books/default.asp">
New Books:<br />HTML, CSS<br />
JavaScript, and Ajax</a>
</td></tr>
</table>
<table>
<tr><th>STATISTICS</th></tr>
<tr><td>
<a target="_top" href="browsers_stats.asp">Browser Statistics</a><br />
<a target="_top" href="browsers_os.asp">Browser OS</a><br />
<a target="_top" href="browsers_display.asp">Browser Display</a>
</td></tr></table>
<script type="text/javascript">
<!--
function sharethis()
{
txt='<a href="http://www.facebook.com/sharer.php?u='+document.URL+'" target="_blank" title="Facebook">'
txt=txt+'<img src="/images/share_facebook.gif" width="16px" height="16px" style="margin-right:4px" /></a>';
txt=txt+'<a href="http://twitter.com/home?status=Currently reading '+document.URL+'" target="_blank" title="Twitter">';
txt=txt+'<img src="/images/share_twitter.gif" width="16px" height="16px" style="margin-right:4px" /></a>';
txt=txt+'<a href="mailto:?&amp;subject='+document.title+'&amp;body=Take%20a%20look%20at%20this%20page%20at%20W3Schools.com:%20'+document.URL+'" target="_blank" title="E-mail">';
txt=txt+'<img src="/images/share_email.gif" width="16px" height="16px" style="margin-right:4px" /></a>';
txt=txt+'<a href="http://delicious.com/save?v=5&noui&jump=close&url='+document.URL+'&title='+document.title+'" target="_blank" title="Delicious">';
txt=txt+'<img src="/images/share_delicious.gif" width="16px" height="16px" style="margin-right:4px" /></a>';
txt=txt+'<a href="http://www.reddit.com/submit?url='+document.URL+'" target="_blank" title="Reddit">';
txt=txt+'<img src="/images/share_reddit.gif" width="16px" height="16px" style="margin-right:4px" /></a>';
txt=txt+'<a href="http://digg.com/submit?url='+document.URL+'&amp;title='+document.title+'" target="_blank" title="Digg">';
txt=txt+'<img src="/images/share_digg.gif" width="16px" height="16px" style="margin-right:4px" /></a>';
txt=txt+'<a href="http://www.stumbleupon.com/submit?url='+document.URL+'%26title%3D'+document.title+'" target="_blank" title="Stumbleupon">';
txt=txt+'<img src="/images/share_stumbleupon.gif" width="16px" height="16px" /></a>';
document.getElementById("sharethis").innerHTML=txt;
}
//--></script>
<table>
<tr><th>SHARE THIS PAGE</th></tr>
<tr>
<td id="sharethis">
<div style="height:16px">
<a href="browsers_os.asp#" onclick="sharethis();return false;">Share with &raquo;</a>
</div>
</td>
</tr>
</table>
<table style="padding-top:0;height:620px;">
<tr><td style="padding-top:0"><br />
<!-- SkyScraper -->
<div id='div-gpt-ad-1343810007679-3' style='width:120px; height:600px;margin:auto;margin-top:0;overflow:hidden;'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1343810007679-3');
</script>
</div>
</td>
</tr>
</table>
</div>
</div>
</div>
<br />
</div>
<div style="width:100%;clear:both;margin:0;padding:0;background-color:transparent;background-image:url('http://w3schools.com/images/gradientbottom.jpg');background-repeat:repeat-x;position:relative;">
<div id="footer" style="width:960px;margin-left:auto;margin-right:auto;height:110px;">
<div style="float:left;width:200px;text-align:left;padding-left:3px;padding-top:11px;"><a href="http://www.w3schools.com">
<img style="border:0" src="http://w3schools.com/images/w3schoolscom_gray.gif" alt="W3Schools.com" /></a>
</div>
<div style="word-spacing:6px;font-size:80%;padding-right:12px;padding-top:19px;float:right;width:600px;text-align:right;">
<a href="browsers_os.asp" onclick="displayError();return false">REPORT ERROR</a> |
<a href="../default.asp" target="_top">HOME</a> |
<a href="browsers_os.asp#top" target="_top">TOP</a> |
<a href='http://w3schools.com/browsers/browsers_os.asp?output=print' target="_blank">PRINT</a> |
<a href="../forum/default.asp" target="_blank">FORUM</a> |
<a href="../about/default.asp" target="_top">ABOUT</a>
</div>
<div style="padding-top:13px;color:#404040;clear:both;">
W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.<br />
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.<br />
While using this site, you agree to have read and accepted our
<a href="../about/about_copyright.asp">terms of use</a> and
<a href="../about/about_privacy.asp">privacy policy</a>.<br />
<a href="../about/about_copyright.asp">Copyright 1999-2012</a> by Refsnes Data. All Rights Reserved.
</div>
</div>
</div>
<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    autoDisplay: false,    
    gaTrack: true,
    layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
</script><script src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit" type="text/javascript"></script>

</body>
</html>