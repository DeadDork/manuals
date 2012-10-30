<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	C File
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="In this section, we provide you essential information on dealing with files in C." /><meta name="keywords" content="C Programming Language,c tutorial,c programming, c data structures, c algorithms" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/c-file.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
</div>
<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>
<div>
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgK6hpjtBAL/lvWiBpFA9ILHoPHtLmdUfg6jrqKpOoTR" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=2a998a42-9e44-43db-b505-17f88216624b" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
        <script type="text/javascript" src="JavaScript/datetime.js"></script>
</p>
        <script type="text/javascript">
         function doSearch(){var keywords=document.forms[0].txtQ.value;if(keywords!=""||keywords!='Search Keywords...')window.location.href='http://cprogramminglanguage.net/search.aspx?kw='+keywords}
        </script>
    </div>
    <div class="topnavbarright"> 
       <a href="rss.ashx" title="RSS Feed from C Programming Language"><img src="images/rss.gif" class="rssimage" alt="Subscribe to C Programming Language website" />RSS Feed </a>
     </div>
  </div>
  <div id="header">
    <div id="headerleft"> 
        <a href="index.html" title="C Programming Language" ><img src="app_themes/C/_images/logo.gif" alt="C Programming Language Homepage" /></a> 
    </div>
    <div id="headerright">
		<h3>Search</h3>
		 <input type="text" value="Search Keywords..." name="txtQ" id="txtQ" onfocus="if (this.value == 'Search Keywords...') {this.value = '';}"  onblur="if (this.value == '') {this.value = 'Search Keywords...';}" onkeydown="if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {doSearch();return false;}} else {return true}; " />
    </div>
  </div>
  <div id="adsbar">
    <div id="adslinks"></div>
  </div>
  <div id="content">
    <div id="contentleft">
      <div class="postarea">
        <div class="breadcrumb"> 
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-programming-language-tutorial.aspx">C Programming Language</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">C File</span></span>
        </div>
        <div class="clearfix"></div>
        <h1>C File</h1>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><p><img src="media/images/helloworld_136x149.gif" width="136" title="C File" hspace="5" alt="C File" vspace="5" align="left" height="149" />Files play a very important role in today&rsquo;s computer system. Files are used to store documents, graphics, programs and all kinds of data you can imagine. As a C programmer, you will perform a lot of operations on files such as create, read or write into files. In this section, we provide you some useful and practical tutorial to help you handle file effectively.</p></div>
        <ul class="subpages">
            <li class="subpage_odd">
                <h2><a href="http://cprogramminglanguage.net/cfileio.aspx" title="C File I/O">C File I/O</a></h2>        
                <a href="http://cprogramminglanguage.net/cfileio.aspx" title="C File I/O">
                </a>
                <p>Learn how to use standard I/O function to deal with file such as opening and closing file.</p>
            </li>
            <li class="subpage_even">
                <h2><a href="c-file-exists.aspx" title="Developing C File Exists Checking Functions">Developing C File Exists Checking Functions</a></h2>        
                <a href="c-file-exists.aspx" title="Developing C File Exists Checking Functions">
                </a>
                <p>In this tutorial, you will learn how to develop C file exists checking function by using various C built-in standard functions.</p>
            </li>
            <li class="subpage_odd">
                <h2><a href="c-read-text-file.aspx" title="C Read Text File">C Read Text File</a></h2>        
                <a href="c-read-text-file.aspx" title="C Read Text File">
                </a>
                <p>In this tutorial you will learn how to <strong>read text file</strong> line by line by using standard I/O functions in C.</p>
            </li>
            <li class="subpage_even">
                <h2><a href="c-write-text-file.aspx" title="C Write Text File">C Write Text File</a></h2>        
                <a href="c-write-text-file.aspx" title="C Write Text File">
                </a>
                <p>In this tutorial, you will learn how to write text file using standard I/O functions in C.</p>
            </li>
    </ul>
<div class="clearfix"></div>
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="c-string.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="http://cprogramminglanguage.net/cfileio.aspx"><span>Next page »</span></a></li>
</ul>
        <div style="float:none"><div style="clear:both">
<script id="mNCC" language="javascript">  medianet_width='336';  medianet_height= '280';  medianet_crid='467658516';  </script>  <script id="mNSC" src="http://contextual.media.net/nmedianet.js?cid=8CU4593V4" language="javascript"></script>
</div>
</div>
<div class="clearfix"></div>
<script type="text/javascript" src="JavaScript/socialbookmark.js"></script>
<div id="socialBookMarks" class="sharesb">
    <ul>
        <li class="delicious"><a id="delicious" title="Post this tutorial to Delicious" onclick="deliciousClick()">Delicious</a> </li>
        <li class="digg"><a id="digg" title="Post this tutorial to Digg" onclick="diggClick()">Digg</a> </li>
        <li class="reddit"><a id="reddit" title="Post this tutorial to reddit" onclick="redditClick()">Reddit</a> </li>
        <li class="facebook"><a id="facebook" title="Post this tutorial to Facebook" onclick="facebookClick()">Facebook</a> </li>
        <li class="stumbleupon"><a id="stumbleupon" title="Post this tutorial to StumbleUpon"  onclick="stumbleUponClick()">StumbleUpon</a></li>
    </ul>
</div>
         </div>
        </div>
    <div id="sidebar">
        <div style="float:none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="300x250"></div>
</div>
                <h2>C Programming Language</h2>
                <ul class="menu_nav">
                <li><a href="index.html" target="_self">
                    Home
                </a></li>
                <li><a href="c-programming-language-tutorial.aspx" target="_self">
                    C Programming Language
                </a></li>
                <li><a href="c-data-structure.aspx" target="_self">
                    C Data Structures
                </a></li>
                <li><a href="c-algorithms.aspx" target="_self">
                    C Algorithms
                </a></li>
                <li><a href="c-code-snippets.aspx" target="_self">
                    C Code Snippets
                </a></li>
                <li><a href="c-programming-references.aspx" target="_self">
                    C Programming References
                </a></li>
                </ul>
        <div class="html_content"><h2>Recent Added Pages</h2>
<ul class="recent-pages">
    <li><a title="Basic C Tutorial" href="basic-c-pointer.aspx">Basic C Pointer Tutorial</a></li>
    <li><a title="C Pointer to Array" href="c-pointer-to-array.aspx">C Pointer to&nbsp;&nbsp;Array</a></li>
    <li><a href="c-function-pointer.aspx" title="C Function Pointer">C Function Pointer</a></li>
    <li><a title="C Compilation Model" href="c-compilation-model-and-processes.aspx">C Compilation Model and Processes</a></li>
    <li><a href="c-integer-types.aspx">Exploring various C integer types</a></li>
    <li><a href="download-install-c-ide.aspx">Download and install CodeBlocks IDE</a></li>
    <li><a href="c-write-text-file.aspx">C&nbsp;File I/O - How to write text file</a></li>
    <li><a href="c-read-text-file.aspx">C File I/O - How to read text file</a></li>
    <li><a href="c-file-exists.aspx">Check File exists in C<br />
    </a></li>
</ul>
<p>&nbsp;</p></div>
    </div>
  </div>
  <div class="clearboth"></div>
  <div id="footer">
        <p><p>Copyright &copy; by cprogramminglanguage.net since 2007 , your guide to C Programming Language.<br />
<a href="index.html">C Programming Language</a> |  <a rel="nofollow" href="http://cprogramminglanguage.net/privacy-policy.aspx">Privacy policy</a></p></p>
  </div>
</div>
    <script type='text/javascript' language='Javascript' src='http://s1.lqcdn.com/m.min.js?dt=2.3.110104.1'></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-978532-3']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
    </form>
</body>
</html>
