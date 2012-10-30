<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	C Function
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="C function is a block of source code which does one or some tasks with specified purpose. Here you will learn how to program function, passing arguments to function and recursive function in C." /><meta name="keywords" content="c function,c language function,c function in language,c programming function,function in c,c function pointer" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/c-function.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgKFxJfdAwL/lvWiBjRc1BTHebTOe747uxMAxLiaq+kQ" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=4b52781a-4d48-46f8-ae43-b41466c84e4d" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-programming-language-tutorial.aspx">C Programming Language</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">C Function</span></span>
        </div>
        <div class="clearfix"></div>
        <div class="html_content"><h1>C Function</h1></div>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><div>In programming, a big task is divided into smaller ones to enable programmers to develop on a solid foundation that others have done instead of starting over from scratch. In order to do so, <i>function</i> is invented in programming world. Proper functions hide its operation details from the external programs using them and expose only the interface and its usage.</div>
<div>&nbsp;</div>
<div><img src="media/images/helloworld_136x149.gif" width="137" title="C function" hspace="5" vspace="5" align="left" height="150" alt="" />The C has been designed in such a way that make functions easy to use and efficient. A C program typically consists of many small functions. C functions are reside in a separated file and loaded together with the source files of the program. C provides a lot of built-in functions to do various tasks ranging from file I/O, string manipulation, network interface&hellip;etc.</div>
<div>&nbsp;</div>
<div>In this section, you will find the tutorials on how to create your own function in C.</div></div>
        <ul class="subpages">
            <li class="subpage_odd">
                <h2><a href="http://cprogramminglanguage.net/introduce-c-function.aspx" title="Introducing to C function">Introducing to C function</a></h2>        
                <a href="http://cprogramminglanguage.net/introduce-c-function.aspx" title="Introducing to C function">
                </a>
                <p>A function is a unit&nbsp;of code&nbsp;that designed to accomplish a particular task.</p>
            </li>
            <li class="subpage_even">
                <h2><a href="http://cprogramminglanguage.net/passing-arguments-to-c-function.aspx" title="Passing Arguments to Function">Passing Arguments to Function</a></h2>        
                <a href="http://cprogramminglanguage.net/passing-arguments-to-c-function.aspx" title="Passing Arguments to Function">
                </a>
                C supports a wide range of mechanisms to allow you to program functions effectively.
            </li>
            <li class="subpage_odd">
                <h2><a href="http://cprogramminglanguage.net/c-recursive-function.aspx" title="C Recursive Function">C Recursive Function</a></h2>        
                <a href="http://cprogramminglanguage.net/c-recursive-function.aspx" title="C Recursive Function">
                </a>
                Recursive function is a function which contains a call to itself. Here you will learn how to implement C recursive function.
            </li>
    </ul>
<div class="clearfix"></div>
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="http://cprogramminglanguage.net/c-break-continue-statements.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="http://cprogramminglanguage.net/introduce-c-function.aspx"><span>Next page »</span></a></li>
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
