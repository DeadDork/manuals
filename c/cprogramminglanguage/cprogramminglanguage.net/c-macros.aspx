<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	C Macros
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="In this tutorial, you are going to learn about C macros. We will show you two different kinds of macros in C including object-like macros and function-like macros." /><meta name="keywords" content="C Macros" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/c-macros.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgL++KuQDAL/lvWiBngoml5JyhGuJ5NztkURNwA0K+cw" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=ac805765-7093-47f0-ae92-e3cda7acae82" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-programming-language-tutorial.aspx">C Programming Language</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">C Macros</span></span>
        </div>
        <div class="clearfix"></div>
        <h1>C Macros</h1>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><p>In this tutorial, you are going to learn about <strong>C macros</strong>. We will show you two different kinds of macros in C including object-like macros and function-like macros.</p>
<h2>What are macros in C</h2>
<p><img src="media/images/c-macros_200x200.gif" align="right" hspace="5" width="200" vspace="5" height="200" alt="C Macros" dir="&lt;not set&gt;" title="C Macros" />A macro is a piece of code that has a specific name called macro name. Whenever the macro name is used, C preprocessor will replace it with the body of the macro. C allows you to define a macro for any valid identifier, even C keyword.</p>
<p>C provides you with two kinds of macros: object-like macros and function-like macros.</p>
<p>Let's examine each type of macro and context where you are going to use them.</p>
<h2>Object-like macros</h2>
<p>An object-like macro is an <a title="C Variables" href="c-variables.aspx">identifier </a>that will be replaced by a sequence of token ( or piece of code) in the program. As its name implied, the object-like macro is similar to data object in code in term of its usage. You typically use an object-like macro to give a meaningful name to a <a title="C Constant" href="c-constants.aspx">constant</a>.</p>
<p>To define a new macro in C, you use #define directive. The syntax of object-like macro is as follows:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">#define macro_name macro_body
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>In the syntax above:</p><ul>    <li>It is important to notice that no semicolon at the end of the statement.</li>    <li>Macro body is a token sequence that macro name stands for. Macro body is also known as replacement list or expansion.</li></ul><p>For example, the following creates a new object-like macro:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">#define MAX_SIZE 1000
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>The macro name is MAX_SIZE and it is abbreviated for the <a href="c-constants.aspx">constant </a>1000. From then on, you can use this macro &ldquo;like&rdquo; an identifier in code such as:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">int list[MAX_SIZE];
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>The C preprocessor will replace MAX_SIZE by 1000 as below:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">int list[1000];
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>It is recommended that you put the macro name in uppercase form to make your program is easier to read and maintain.</p><p>You can define a macro onto multiple lines using backslash-newline. C preprocessor will treat it as one line when the macro is expanded, for example:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">#define RGB_COLORS red, \ 
 green,\ 
 blue
enum RGB{ RGB_COLORS };
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>Another important point you should keep in mind that C preprocessor processes program sequentially. Therefore, the macro is effective from the position where it is defined, consider the following example:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">int SIZE = 10;
#define SIZE 100
int x = SIZE
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>The value of x is 100.</p><h2>Function-like Marcos</h2><p>C also allows you to define macros that look like <a href="c-function.aspx" title="C function">function </a>calls. Therefore, those macros are referred as <em>function-like</em> macros.</p><p>The syntax of creating <em>function-like</em> macro is similar to <em>object-like</em> macro except you have to put a pair of parentheses () right after the macro name.</p><p>The following example demonstrates using function-like macros:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">/*
 * File:   main.c
 * Author: CProgrammingLanguage.net
 * C Macro Demo
 */
#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;

#define min(a, b)  ((a) &lt; (b) ? (a) : (b))
int main()
{
    int x = 20;
    int y = 30;
    int result = min(x,y);

    printf("Min of %d and %d is %d\n",x,y,result);
    return 0;
}</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>In the code, the preprocessor only replaces function-like macro when the macro name appears with a pair of parentheses () right after it.</p><p>In this tutorial, you have learned how to create two different kinds of macros in C: object-like macro and function-like macro. It is important to use them properly to increase your code readability.</p></div>
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="c-typedef.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="c-compilation-model-and-processes.aspx"><span>Next page »</span></a></li>
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
