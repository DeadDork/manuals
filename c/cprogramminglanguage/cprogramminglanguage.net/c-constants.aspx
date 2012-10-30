<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	C Constants
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="In this tutorial, you will learn how use C constants in your code to make your code more readable and easy to maintain." /><meta name="keywords" content="C Constants,C Constant" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/c-constants.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgLZ7MvIBAL/lvWiBmdgfdik2jGNI8H7m1Kl1usWhz39" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=57ebf4f5-8dfb-47b7-8d85-6ae44b86ed73" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-programming-language-tutorial.aspx">C Programming Language</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">C Constants</span></span>
        </div>
        <div class="clearfix"></div>
        <h1>C Constants</h1>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><p>In this tutorial, you will learn how use<strong> C constants</strong> in your code to make your code more readable and easy to maintain.</p>
<h2>Introduction to C constants</h2>
<p>Different from a <a href="c-variables.aspx" title="C variable">variable</a>,&nbsp;a constant is a special variable whose value is <strong>unchanged</strong> throughout the life of program. &nbsp;C provides several ways to help you declare constants.&nbsp;</p>
<h3>C constants using C preprocessor</h3>
<p>There are a lot of cases that you want to use a constant in your code, for example to calculate the square of a circle you code as follows:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">square = 3.14159 * diameter;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>In the statement, the literal 3.14159 represents the constant PI. Instead of putting constant in literal form, we can use symbolic constant as below:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">square = PI * diameter;</pre>
        <!--INFOLINKS_ON-->
    
        
        <div class="html_content"><p>As you see, the C constants make your code readable and the symbolic constants tell you not only the value but also its meaning. In addition, if a constant is used in several places, it is better to use symbolic constant because when you want to change its value you just have to change it in one place that define the constant, see the below example:</p></div>
    
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">total =  net + TAXRATE * net;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>Later on if the tax rate changes, you only have to change it in where it is defined.But how do you define symbolic C constants? The first idea of defining a C constant is using C preprocessor as follows:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">#define PI 3.14159
#define TAXRATE 0.1
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>By doing this, when your program compiled, the constant values 1.14159 and 0.1 will be substituted everywhere you used PI and TAXRATE. This feature is known as compile time substitution. Those defined constants are called manifest constants because when you run the program, all the substitutions have already been made.</p>
<p>Note that there is no equal sign between constant&rsquo;s name and value and there is no semicolon (;)&nbsp;at the end of the statement.</p>
<p>It is highly recommended that you use constant name is upper case so when you see it in code you know that it is a constant. The formula of defining a constant is as follows:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">#define CONSTANT_NAME value
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h3>C constants using const keyword</h3>C90 officially added a second way to create symbolic constants using the <em>const </em>keyword to declare a constant. This approach is more flexible that using C preprocessor #define such as you can use keyword const to declare an array, pointer…etc.Once the value of a constant using const keyword has been initialized, its value cannot be changed through the program. See the below example:</div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">const double PI = 3.14159;
const double TAXRATE = 0.1;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h2>Examples of using C constants</h2>In this example we are using two ways of defining C constants including C preprocessor and keyword <em>const </em>to calculate square of a circle and total value of a product based on a predefined tax rate. Here is the demo program of using C constants:</div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">/*
 * File:   main.c
 * Author: http://cprogramminglanguage.net
 *
 */

#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;

/*
 *  C constants demo
 */

#define PI 3.14159

int main(int argc, char** argv) {

    int diameter = 20; 

    /* calculate square of a circle */
    double square = PI * diameter;

    printf("Square of the circle is %8.2f\n",square);

    /* total value of a product */
    const double TAXRATE = 0.1;
    double net = 100;

    double total = net + net * TAXRATE;

    printf("Total = %8.2f\n",total);
    return 0;
}
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content">In this tutorial,  you've learned different ways to define <em><strong>C constants</strong></em> using C preprocessor <em>#define</em> and keyword <em>const</em>.</div>
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="c-variables.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="c-operators.aspx"><span>Next page »</span></a></li>
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
