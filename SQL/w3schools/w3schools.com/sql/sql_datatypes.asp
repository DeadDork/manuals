<!DOCTYPE html>
<html lang="en-US">
<head>

<title>SQL Data Types for MS Access, MySQL, and SQL Server</title>
 
<meta charset="iso-8859-1">
<meta name="Keywords" content="html,css,tutorial,html5,dhtml,css3,xsl,xslt,xhtml,javascript,jquery,asp,ado,net,vbscript,dom,sql,colors,soap,php,rss,authoring,programming,training,learning,quiz,beginner's guide,primer,lessons,school,howto,reference,examples,samples,source code,tags,demos,tips,links,FAQ,tag list,forms,frames,color table,w3c,cascading style sheets,active server pages,dynamic html,internet,database,development,Web building,Webmaster,html guide" />
<meta name="Description" content="Well organized easy to understand SQL tutorial with lots of examples. Including PHP, ASP, ADO, Oracle, Access, SQL Server. Related: HTML, JavaScript, XML, XQuery" />
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
googletag.pubads().setTargeting("content","sql");
googletag.pubads().enableSyncRendering();
googletag.pubads().enableSingleRequest();
googletag.enableServices();
</script>
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
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
<a href="sql_datatypes.asp#" class="topnav"
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
	<a class="topnav" href="default.asp" target="_top">SQL </a>	
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
<div id="leftcolumn" style="width:170px;margin:0;padding:0;margin-top:5px;float:left;"><h2 class="left"><span class="left_h2">SQL</span> Basic</h2>
<a target="_top" href="default.asp" >SQL HOME</a><br />
<a target="_top" href="sql_intro.asp" >SQL Intro</a><br />
<a target="_top" href="sql_syntax.asp" >SQL Syntax</a><br />
<a target="_top" href="sql_select.asp" >SQL Select</a><br />
<a target="_top" href="sql_distinct.asp" >SQL Distinct</a><br />
<a target="_top" href="sql_where.asp" >SQL Where</a><br />
<a target="_top" href="sql_and_or.asp" >SQL And &amp; Or</a><br />
<a target="_top" href="sql_orderby.asp" >SQL Order By</a><br />
<a target="_top" href="sql_insert.asp" >SQL Insert</a><br />
<a target="_top" href="sql_update.asp" >SQL Update</a><br />
<a target="_top" href="sql_delete.asp" >SQL Delete</a><br />
<br />
<h2 class="left"><span class="left_h2">SQL</span> Demo</h2>
<a target="_top" href="sql_tryit.asp" >SQL Try It</a><br />
<br />
<h2 class="left"><span class="left_h2">SQL</span> Advanced</h2>
<a target="_top" href="sql_top.asp" >SQL Top</a><br />
<a target="_top" href="sql_like.asp" >SQL Like</a><br />
<a target="_top" href="sql_wildcards.asp" >SQL Wildcards</a><br />
<a target="_top" href="sql_in.asp" >SQL In</a><br />
<a target="_top" href="sql_between.asp" >SQL Between</a><br />
<a target="_top" href="sql_alias.asp" >SQL Alias</a><br />
<a target="_top" href="sql_join.asp" >SQL Joins</a><br />
<a target="_top" href="sql_join_inner.asp" >SQL Inner Join</a><br />
<a target="_top" href="sql_join_left.asp" >SQL Left Join</a><br />
<a target="_top" href="sql_join_right.asp" >SQL Right Join</a><br />
<a target="_top" href="sql_join_full.asp" >SQL Full Join</a><br />
<a target="_top" href="sql_union.asp" >SQL Union</a><br />
<a target="_top" href="sql_select_into.asp" >SQL Select Into</a><br />
<a target="_top" href="sql_create_db.asp" >SQL Create DB</a><br />
<a target="_top" href="sql_create_table.asp" >SQL Create Table</a><br />
<a target="_top" href="sql_constraints.asp" >SQL Constraints</a><br />
<a target="_top" href="sql_notnull.asp" >SQL Not Null</a><br />
<a target="_top" href="sql_unique.asp" >SQL Unique</a><br />
<a target="_top" href="sql_primarykey.asp" >SQL Primary Key</a><br />
<a target="_top" href="sql_foreignkey.asp" >SQL Foreign Key</a><br />
<a target="_top" href="sql_check.asp" >SQL Check</a><br />
<a target="_top" href="sql_default.asp" >SQL Default</a><br />
<a target="_top" href="sql_create_index.asp" >SQL Create Index</a><br />
<a target="_top" href="sql_drop.asp" >SQL Drop</a><br />
<a target="_top" href="sql_alter.asp" >SQL Alter</a><br />
<a target="_top" href="sql_autoincrement.asp" >SQL Increment</a><br />
<a target="_top" href="sql_view.asp" >SQL Views</a><br />
<a target="_top" href="sql_dates.asp" >SQL Dates</a><br />
<a target="_top" href="sql_null_values.asp" >SQL Nulls</a><br />
<a target="_top" href="sql_isnull.asp" >SQL isnull()</a><br />
<a target="_top" href="sql_datatypes.asp" style='font-weight:bold;'>SQL Data Types</a><br />
<br />
<h2 class="left"><span class="left_h2">SQL</span> Functions</h2>
<a target="_top" href="sql_functions.asp" >SQL Functions</a><br />
<a target="_top" href="sql_func_avg.asp" >SQL avg()</a><br />
<a target="_top" href="http://w3schools.com/sql/sql_func_count.asp" >SQL count()</a><br />
<a target="_top" href="sql_func_first.asp" >SQL first()</a><br />
<a target="_top" href="sql_func_last.asp" >SQL last()</a><br />
<a target="_top" href="sql_func_max.asp" >SQL max()</a><br />
<a target="_top" href="sql_func_min.asp" >SQL min()</a><br />
<a target="_top" href="sql_func_sum.asp" >SQL sum()</a><br />
<a target="_top" href="sql_groupby.asp" >SQL Group By</a><br />
<a target="_top" href="sql_having.asp" >SQL Having</a><br />
<a target="_top" href="sql_func_ucase.asp" >SQL ucase()</a><br />
<a target="_top" href="sql_func_lcase.asp" >SQL lcase()</a><br />
<a target="_top" href="sql_func_mid.asp" >SQL mid()</a><br />
<a target="_top" href="sql_func_len.asp" >SQL len()</a><br />
<a target="_top" href="sql_func_round.asp" >SQL round()</a><br />
<a target="_top" href="sql_func_now.asp" >SQL now()</a><br />
<a target="_top" href="sql_func_format.asp" >SQL format()</a><br />
<br />
<a target="_top" href="sql_quickref.asp" >SQL Quick Ref</a><br />
<a target="_top" href="sql_hosting.asp" >SQL Hosting</a><br />
<a target="_top" href="sql_summary.asp" >SQL Summary</a><br />
<br />
<h2 class="left"><span class="left_h2">SQL</span> Quiz</h2>
<a target="_top" href="sql_quiz.asp" >SQL Quiz</a><br />
</div>
<div style="width:634px;margin:0px;padding:0px;background-color:#ffffff;color:#000000;padding-bottom:8px;padding-right:5px;padding-top:4px;float:left;">

<h1>SQL <span class="color_h1">Data Types</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="sql_isnull.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="sql_functions.asp">Next Chapter &raquo;</a></div>
</div>
<hr />
<p class="intro">Data types and ranges for Microsoft Access, MySQL and SQL 
Server.</p>
<hr />

<h2>Microsoft Access Data Types</h2>
<table class="reference">
    <tr>
      <th width="20%" align="left" valign="top">Data type</th>
      <th width="70%" align="left" valign="top">Description</th>
      <th width="10%" align="left" valign="top">Storage</th>
    </tr>
    <tr>
      <td align="left" valign="top">Text</td>
      <td align="left" valign="top">Use for text or combinations of text and 
		numbers. 255 characters maximum</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    <tr>
      <td align="left" valign="top">Memo</td>
      <td align="left" valign="top">Memo is used for larger amounts of text. 
		Stores up to 65,536 characters. <b>Note:</b> You cannot sort a memo field. 
		However, they are searchable</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    <tr>
      <td align="left" valign="top">Byte</td>
      <td align="left" valign="top">Allows whole numbers from 0 to 255</td>
      <td align="left" valign="top">1 byte</td>
    </tr>
    <tr>
      <td align="left" valign="top">Integer</td>
      <td align="left" valign="top">Allows whole numbers between -32,768 and 
		32,767</td>
      <td align="left" valign="top">2 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">Long</td>
      <td align="left" valign="top">Allows whole numbers between -2,147,483,648 
		and 2,147,483,647</td>
      <td align="left" valign="top">4 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">Single</td>
      <td align="left" valign="top">Single precision floating-point. Will handle 
		most decimals </td>
      <td align="left" valign="top">4 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">Double</td>
      <td align="left" valign="top">Double precision floating-point. Will handle 
		most decimals</td>
      <td align="left" valign="top">8 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">Currency</td>
      <td align="left" valign="top">Use for currency. 
		Holds up to 15 digits of whole dollars, plus 4 decimal places. <b>Tip:</b> You can choose which country's currency to use</td>
      <td align="left" valign="top">8 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">AutoNumber</td>
      <td align="left" valign="top">AutoNumber fields automatically give each 
		record its own number, usually starting at 1</td>
      <td align="left" valign="top">4 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">Date/Time</td>
      <td align="left" valign="top">Use for dates and times</td>
      <td align="left" valign="top">8 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">Yes/No</td>
      <td align="left" valign="top">A logical field can be displayed as Yes/No, 
		True/False, or On/Off. In code, use the constants True and False 
		(equivalent to -1 and 0). <b>Note:</b> Null values are not allowed in 
		Yes/No fields</td>
      <td align="left" valign="top">1 bit</td>
    </tr>
    <tr>
      <td align="left" valign="top">Ole Object</td>
      <td align="left" valign="top">Can store pictures, audio, video, or other 
		BLOBs (Binary Large OBjects)</td>
      <td align="left" valign="top">up to 1GB</td>
    </tr>
    <tr>
      <td align="left" valign="top">Hyperlink</td>
      <td align="left" valign="top">Contain links to other 
		files, including web pages</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    <tr>
      <td align="left" valign="top">Lookup Wizard</td>
      <td align="left" valign="top">Let you type a list of options, 
		which can then be chosen from a drop-down list</td>
      <td align="left" valign="top">4 bytes</td>
    </tr>
    </table>
<br />
<hr />

<h2>MySQL Data Types</h2>
<p>In MySQL there are three main types : text, number, and Date/Time types.</p>
<p><b>Text types:</b></p>
<table class="reference">
    <tr>
      <th width="20%" align="left" valign="top">Data type</th>
      <th width="80%" align="left" valign="top">Description</th>
    </tr>
    <tr>
      <td align="left" valign="top">CHAR(size)</td>
      <td align="left" valign="top">Holds a fixed length string (can contain 
		letters, numbers, and special characters). The fixed size is specified 
		in parenthesis. Can store 
		up to 255 characters</td>
    </tr>
    <tr>
      <td align="left" valign="top">VARCHAR(size)</td>
      <td align="left" valign="top">Holds a variable length string (can contain 
		letters, numbers, and special characters). The maximum size is specified 
		in parenthesis. Can store 
		up to 255 characters. <b>Note:</b> If you put a greater value than 255 
		it will be converted to a TEXT type</td>
    </tr>
    <tr>
      <td align="left" valign="top">TINYTEXT</td>
      <td align="left" valign="top">Holds a string with a maximum 
		length of 255 characters</td>
    </tr>
    <tr>
      <td align="left" valign="top">TEXT</td>
      <td align="left" valign="top">Holds a string with a maximum length of 
		65,535 characters</td>
    </tr>
    <tr>
      <td align="left" valign="top">BLOB</td>
      <td align="left" valign="top">For BLOBs (Binary Large OBjects). Holds up to 65,535 bytes of data</td>
    </tr>
    <tr>
      <td align="left" valign="top">MEDIUMTEXT</td>
      <td align="left" valign="top">Holds a string with a maximum length of 
		16,777,215 characters</td>
    </tr>
    <tr>
      <td align="left" valign="top">MEDIUMBLOB</td>
      <td align="left" valign="top">For BLOBs (Binary Large OBjects). Holds up to 16,777,215 bytes of data</td>
    </tr>
    <tr>
      <td align="left" valign="top">LONGTEXT</td>
      <td align="left" valign="top">Holds a string with a maximum length of 
		4,294,967,295 characters</td>
    </tr>
    <tr>
      <td align="left" valign="top">LONGBLOB</td>
      <td align="left" valign="top">For BLOBs (Binary Large OBjects). Holds up to 4,294,967,295 bytes of data</td>
    </tr>
    <tr>
      <td align="left" valign="top">ENUM(x,y,z,etc.)</td>
      <td align="left" valign="top">Let you enter a list of possible 
		values. You can list up to 65535 values in an ENUM list. If a value is 
		inserted that is not in the list, a blank value will be inserted.<p><b>
		Note:</b> The values are sorted in the 
		order you enter them.</p>
		<p>You enter the possible values in this format:
		ENUM('X','Y','Z')</td>
    </tr>
	<tr>
      <td align="left" valign="top">SET</td>
      <td align="left" valign="top">Similar to ENUM except that SET may contain 
		up to 64 list items and can store more than one choice</td>
    </tr>
    </table>
<p><b>Number types:</b></p>
<table class="reference">
    <tr>
      <th width="20%" align="left" valign="top">Data type</th>
      <th width="80%" align="left" valign="top">Description</th>
    </tr>
    <tr>
      <td align="left" valign="top">TINYINT(size)</td>
      <td align="left" valign="top">-128 to 127 normal. 0 to 255 UNSIGNED*. The 
		maximum number of digits may be specified in parenthesis</td>
    </tr>
    <tr>
      <td align="left" valign="top">SMALLINT(size)</td>
      <td align="left" valign="top">-32768 to 32767 normal. 0 to 65535 UNSIGNED*. 
		The maximum number of digits may be specified in parenthesis</td>
    </tr>
    <tr>
      <td align="left" valign="top">MEDIUMINT(size)</td>
      <td align="left" valign="top">-8388608 to 8388607 normal. 0 to 16777215 
		UNSIGNED*. The maximum number of digits may be specified in parenthesis</td>
    </tr>
    <tr>
      <td align="left" valign="top">INT(size)</td>
      <td align="left" valign="top">-2147483648 to 2147483647 normal. 0 to 
		4294967295 UNSIGNED*. The maximum number of digits may be specified in 
		parenthesis</td>
    </tr>
    <tr>
      <td align="left" valign="top">BIGINT(size)</td>
      <td align="left" valign="top">-9223372036854775808 to 9223372036854775807 
		normal. 0 to 18446744073709551615 UNSIGNED*. The maximum number of 
		digits may be specified in parenthesis</td>
    </tr>
    <tr>
      <td align="left" valign="top">FLOAT(size,d)</td>
      <td align="left" valign="top">A small number with a floating decimal point. 
		The maximum number of digits may be specified in the size parameter. The 
		maximum number of digits to the right of the decimal point is specified in the 
		d parameter</td>
    </tr>
    <tr>
      <td align="left" valign="top">DOUBLE(size,d)</td>
      <td align="left" valign="top">A large number with a floating decimal point. 
		The maximum number of digits may be specified in the size parameter. The 
		maximum number of digits to the right of the decimal point is specified in the 
		d parameter</td>
    </tr>
    <tr>
      <td align="left" valign="top">DECIMAL(size,d)</td>
      <td align="left" valign="top">A DOUBLE stored as a string , allowing for a 
		fixed decimal point. The maximum number of digits may be specified in 
		the size parameter. The maximum number of digits to the right of the 
		decimal point is specified in the d parameter</td>
    </tr>
    </table>
<p>*The integer types have an extra option called UNSIGNED. Normally, the 
integer goes from an negative to positive value. Adding the UNSIGNED attribute will move that 
range up so it starts at zero instead of a negative number. </p>
<p><b>Date types:</b></p>
<table class="reference">
    <tr>
      <th width="20%" align="left" valign="top">Data type</th>
      <th width="80%" align="left" valign="top">Description</th>
    </tr>
    <tr>
      <td align="left" valign="top">DATE()</td>
      <td align="left" valign="top">A date. Format: YYYY-MM-DD<p><b>Note:</b> The supported range 
		is from '1000-01-01' to '9999-12-31'</p></td>
    </tr>
    <tr>
      <td align="left" valign="top">DATETIME()</td>
      <td align="left" valign="top">*A date and time combination. Format: YYYY-MM-DD HH:MM:SS<p><b>Note:</b> The supported range 
		is from '1000-01-01 00:00:00' to '9999-12-31 23:59:59'</p></td>
    </tr>
    <tr>
      <td align="left" valign="top">TIMESTAMP()</td>
      <td align="left" valign="top">*A timestamp. TIMESTAMP values are stored as 
		the number of seconds since the Unix epoch ('1970-01-01 00:00:00' UTC). 
		Format: YYYY-MM-DD HH:MM:SS<p><b>Note:</b> The supported range is from '1970-01-01 00:00:01' UTC to 
		'2038-01-09 03:14:07' UTC</p></td>
    </tr>
    <tr>
      <td align="left" valign="top">TIME()</td>
      <td align="left" valign="top">A time. Format: HH:MM:SS<p><b>Note:</b> The supported range is from 
		'-838:59:59' to '838:59:59'</p></td>
    </tr>
    <tr>
      <td align="left" valign="top">YEAR()</td>
      <td align="left" valign="top">A year in two-digit or four-digit format.<p>
		<b>Note:</b> Values allowed in four-digit format: 1901 to 2155. Values 
		allowed in two-digit format: 70 to 69, representing years from 1970 to 
		2069</p></td>
    </tr>
    </table>
<p>*Even if DATETIME and TIMESTAMP return the same format, they work very 
differently. In an INSERT or UPDATE query, the TIMESTAMP automatically set 
itself to the current date and time. TIMESTAMP also accepts various formats, 
like YYYYMMDDHHMMSS, YYMMDDHHMMSS, YYYYMMDD, or YYMMDD.</p>
<hr />
<h2>SQL Server Data Types</h2>
<p><b>Character strings:</b></p>
<table class="reference">
    <tr>
      <th width="20%" align="left" valign="top">Data type</th>
      <th width="70%" align="left" valign="top">Description</th>
      <th width="10%" align="left" valign="top">Storage</th>
    </tr>
    <tr>
      <td align="left" valign="top">char(n)</td>
      <td align="left" valign="top">Fixed-length character string. Maximum 8,000 
		characters</td>
      <td align="left" valign="top">n</td>
    </tr>
    <tr>
      <td align="left" valign="top">varchar(n)</td>
      <td align="left" valign="top">Variable-length character string. Maximum 
		8,000 characters</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    <tr>
      <td align="left" valign="top">varchar(max)</td>
      <td align="left" valign="top">Variable-length character string. Maximum 
		1,073,741,824 characters</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    <tr>
      <td align="left" valign="top">text</td>
      <td align="left" valign="top">Variable-length character string. Maximum 
		2GB of text data</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    </table>
<p><b>Unicode strings:</b></p>
<table class="reference">
    <tr>
      <th width="20%" align="left" valign="top">Data type</th>
      <th width="70%" align="left" valign="top">Description</th>
      <th width="10%" align="left" valign="top">Storage</th>
    </tr>
    <tr>
      <td align="left" valign="top">nchar(n)</td>
      <td align="left" valign="top">Fixed-length Unicode data. Maximum 4,000 
		characters</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    <tr>
      <td align="left" valign="top">nvarchar(n)</td>
      <td align="left" valign="top">Variable-length Unicode data. Maximum 4,000 
		characters</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    <tr>
      <td align="left" valign="top">nvarchar(max)</td>
      <td align="left" valign="top">Variable-length Unicode data. Maximum 
		536,870,912 characters</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    <tr>
      <td align="left" valign="top">ntext</td>
      <td align="left" valign="top">Variable-length Unicode data. Maximum 2GB of 
		text data</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    </table>
<p><b>Binary types:</b></p>
<table class="reference">
    <tr>
      <th width="20%" align="left" valign="top">Data type</th>
      <th width="70%" align="left" valign="top">Description</th>
      <th width="10%" align="left" valign="top">Storage</th>
    </tr>
    <tr>
      <td align="left" valign="top">bit</td>
      <td align="left" valign="top">Allows 0, 1, or NULL</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    <tr>
      <td align="left" valign="top">binary(n)</td>
      <td align="left" valign="top">Fixed-length binary data. Maximum 8,000 
		bytes</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    <tr>
      <td align="left" valign="top">varbinary(n)</td>
      <td align="left" valign="top">Variable-length binary data. Maximum 8,000 
		bytes</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    <tr>
      <td align="left" valign="top">varbinary(max)</td>
      <td align="left" valign="top">Variable-length binary data. Maximum 2GB</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    <tr>
      <td align="left" valign="top">image</td>
      <td align="left" valign="top">Variable-length binary data. Maximum 2GB</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    </table>
<p><b>Number types:</b></p>
<table class="reference">
    <tr>
      <th width="20%" align="left" valign="top">Data type</th>
      <th width="70%" align="left" valign="top">Description</th>
      <th width="10%" align="left" valign="top">Storage</th>
    </tr>
    <tr>
      <td align="left" valign="top">tinyint</td>
      <td align="left" valign="top">Allows whole numbers from 0 to 255</td>
      <td align="left" valign="top">1 byte</td>
    </tr>
    <tr>
      <td align="left" valign="top">smallint</td>
      <td align="left" valign="top">Allows whole numbers between -32,768 and 
		32,767</td>
      <td align="left" valign="top">2 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">int</td>
      <td align="left" valign="top">Allows whole numbers between -2,147,483,648 
		and 2,147,483,647 </td>
      <td align="left" valign="top">4 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">bigint</td>
      <td align="left" valign="top">Allows whole numbers between 
		-9,223,372,036,854,775,808 and 9,223,372,036,854,775,807 </td>
      <td align="left" valign="top">8 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">decimal(p,s)</td>
      <td align="left" valign="top">Fixed precision and scale numbers.
      <p>Allows numbers from -10^38 +1 to 10^38 –1.</p>
		<p>The p parameter indicates the maximum total 
		number of digits that can be stored (both to the left and to the 
		right of the decimal point). p must be a value from 1 to 38. Default is 18.</p>
		<p>The s parameter indicates the maximum number of digits stored to the right of the decimal point. s must be a value from 0 to 
		p. Default value is 0</p></td>
      <td align="left" valign="top">5-17 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">numeric(p,s)</td>
      <td align="left" valign="top">Fixed precision and scale numbers.
      <p>Allows numbers from -10^38 +1 to 10^38 –1.</p>
		<p>The p parameter indicates the maximum total 
		number of digits that can be stored (both to the left and to the 
		right of the decimal point). p must be a value from 1 to 38. Default is 
		18.</p>
		<p>The s parameter indicates the maximum number of digits 
		stored to the right of the decimal point. s must be a value from 0 to 
		p. Default value is 0</p></td>
      <td align="left" valign="top">5-17 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">smallmoney</td>
      <td align="left" valign="top">Monetary data from -214,748.3648 to 
		214,748.3647 </td>
      <td align="left" valign="top">4 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">money</td>
      <td align="left" valign="top">Monetary data from -922,337,203,685,477.5808 
		to 922,337,203,685,477.5807</td>
      <td align="left" valign="top">8 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">float(n)</td>
      <td align="left" valign="top">Floating precision number data from -1.79E + 
		308 to 1.79E + 308.<p>The n parameter indicates whether the field should 
		hold 4 or 8 bytes. float(24) holds a 4-byte field and float(53) holds 
		an 8-byte field. Default value of n is 53.</p></td>
      <td align="left" valign="top">4 or 8 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">real</td>
      <td align="left" valign="top">Floating precision number data from -3.40E + 
		38 to 3.40E + 38</td>
      <td align="left" valign="top">4 bytes</td>
    </tr>
    </table>
<p><b>Date types:</b></p>
<table class="reference">
    <tr>
      <th width="20%" align="left" valign="top">Data type</th>
      <th width="70%" align="left" valign="top">Description</th>
      <th width="10%" align="left" valign="top">Storage</th>
    </tr>
    <tr>
      <td align="left" valign="top">datetime</td>
      <td align="left" valign="top">From January 1, 1753 to December 31, 9999 
		with an accuracy of 3.33 milliseconds</td>
      <td align="left" valign="top">8 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">datetime2</td>
      <td align="left" valign="top">From January 1, 0001 to December 31, 9999 
		with an accuracy of 100 nanoseconds</td>
      <td align="left" valign="top">6-8 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">smalldatetime</td>
      <td align="left" valign="top">From January 1, 1900 to June 6, 2079 with an 
		accuracy of 1 minute</td>
      <td align="left" valign="top">4 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">date</td>
      <td align="left" valign="top">Store a date only. From January 1, 0001 to 
		December 31, 9999</td>
      <td align="left" valign="top">3 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">time</td>
      <td align="left" valign="top">Store a time only to an accuracy of 100 
		nanoseconds</td>
      <td align="left" valign="top">3-5 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">datetimeoffset</td>
      <td align="left" valign="top">The same as datetime2 with the addition of a 
		time zone offset</td>
      <td align="left" valign="top">8-10 bytes</td>
    </tr>
    <tr>
      <td align="left" valign="top">timestamp</td>
      <td align="left" valign="top">Stores a unique number that gets updated 
		every time a row gets created or modified. The timestamp value is based 
		upon an internal clock and does not correspond to real time. Each table 
		may have only one timestamp variable</td>
      <td align="left" valign="top">&nbsp;</td>
    </tr>
    </table>
<p><b>Other data types:</b></p>
<table class="reference">
    <tr>
      <th width="20%" align="left" valign="top">Data type</th>
      <th width="80%" align="left" valign="top">Description</th>
    </tr>
    <tr>
      <td align="left" valign="top">sql_variant</td>
      <td align="left" valign="top">Stores up to 8,000 bytes of data of various 
		data types, except text, ntext, and timestamp</td>
    </tr>
    <tr>
      <td align="left" valign="top">uniqueidentifier</td>
      <td align="left" valign="top">Stores a globally unique identifier (GUID)</td>
    </tr>
    <tr>
      <td align="left" valign="top">xml</td>
      <td align="left" valign="top">Stores XML formatted data. Maximum 2GB</td>
    </tr>
    <tr>
      <td align="left" valign="top">cursor</td>
      <td align="left" valign="top">Stores a reference to a cursor used for 
		database operations</td>
    </tr>
    <tr>
      <td align="left" valign="top">table</td>
      <td align="left" valign="top">Stores a result-set for later processing</td>
    </tr>
    </table>
<br />
<div class="chapter">
<div class="prev"><a class="chapter" href="sql_isnull.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="sql_functions.asp">Next Chapter &raquo;</a></div>
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

<a target="_blank" rel="nofollow" href="http://www.altova.com/ref/?s=w3s_text2&amp;q=xmlspy">XML Editor - Free Trial!</a>

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
<a target="_top" href="../browsers/browsers_stats.asp">Browser Statistics</a><br />
<a target="_top" href="../browsers/browsers_os.asp">Browser OS</a><br />
<a target="_top" href="../browsers/browsers_display.asp">Browser Display</a>
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
<a href="sql_datatypes.asp#" onclick="sharethis();return false;">Share with &raquo;</a>
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
<a href="sql_datatypes.asp" onclick="displayError();return false">REPORT ERROR</a> |
<a href="../default.asp" target="_top">HOME</a> |
<a href="sql_datatypes.asp#top" target="_top">TOP</a> |
<a href='http://w3schools.com/sql/sql_datatypes.asp?output=print' target="_blank">PRINT</a> |
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