<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	Basic C Pointer
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="In this tutorial, we will show some basic concepts of C pointer with several examples that will help you understand fundamentals of C pointer quickly and easily." /><meta name="keywords" content="Basic C Pointer" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/basic-c-pointer.aspx" id="aspnetForm">
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
	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="j36J5QVFt8vIcV+AP1x264+mm0+f7LCuoY8RtxEE3vvfbqnZ6/DPIaTyQxTY2W6D/m6gO7WAc5vXXNUhi26t0nczbdY=" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=9e437327-807e-4086-9803-a6b1a500418e" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-programming-language-tutorial.aspx">C Programming Language</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-pointer.aspx">C Pointer</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">Basic C Pointer</span></span>
        </div>
        <div class="clearfix"></div>
        <h1>Basic C Pointer</h1>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><p>In this tutorial, we will show some basic concepts of C pointer with several examples that will help you understand fundamentals of C pointer quickly and easily.</p>
<p>If you are already familiar with the basic C pointer, you can skip this tutorial and jump to the advanced C pointer tutorial.</p>
<p>OK, let&rsquo;s start with the basic question:</p>
<h2>What is C pointer? You asked.</h2>
<p>By definition, C pointer is a memory address. A special <a title="C Variable" href="c-variables.aspx">variable </a>holds address of a data object or a <a title="C function" href="c-function.aspx">function</a>. In C language, we say the pointer is a reference to that data object or <a title="more information on C function" href="c-function.aspx">function</a>.</p>
<h2>C pointer syntax</h2>
<p>The following illustrate the syntax of declaring a pointer:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">&lt;type&gt; *&lt;pointer&gt;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>To declare a pointer you follow the syntax above as:</p><ul><li>First, you need to specify the type of the pointer. It specifies the data type of the pointer. Data type can be any valid C data type such as <em>int</em>, <em>char</em>, <em>float</em> or even <em>void</em>. The type of the pointer should the same as the type of a data object that pointer reference to. For example, if you want a pointer reference to or point to an integer variable, its type should be <em>int.</em></li><li>Second you put the asterisk (*) followed after the type of pointer. The asterisk means “pointer to”.</li><li>Finally, you provide name of the pointer. The name should follow general the rules of naming variables. In addition, it is highly recommended that the pointer name start with “p” to help distinguish between a pointer and a variable.</li></ul><h2>C pointer initialization</h2><p>If you declare a pointer without initializing it, you have an uninitialized pointer. There are three ways you can initialize a pointer:</p><ul><li>Initialize a pointer to a data object with the same type or less qualified version of the same type.</li><li>Initialize a pointer as a void pointer</li><li>A null pointer constant, NULL. More on null pointer will be discussed in later tutorial.</li></ul><h2>C pointer example</h2><p>The following illustrate a very simple example that will help you understand the pointer and how to declare it in program.</p><p>When you declare a variable, for example:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">int x = 10;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>you specified variable name (x), its data type (<em>int</em> in this example) and its value, 10. The variable <em>x</em> resides in memory with a given memory address. To get the memory address of the variable x, you use unary operator &amp;. The unary operator &amp; gets give you address of an object.</p><p>The following code snippet demonstrates using unary operator &amp; to print memory address of variable x</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">int&nbsp;x = 10;
printf("memory address of x is %p\n",&amp;x);
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>In our system the output is:</p></div>
        <!--INFOLINKS_OFF-->
        <pre>memory address of x is 0022FF1C
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>Now we can use a pointer to refer to the variable x, we declare a pointer as follows:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">int* px;</pre>
        <!--INFOLINKS_ON-->
    
        
        <div class="html_content"><p>If you want the pointer <em>px</em> hold memory address of variable <em>x</em>, you can assign the address of variable <em>x</em> to the pointer as follows:</p></div>
    
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">px = &amp;x;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>or you can do it in a short form</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">int* px = &amp;x;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>The following picture illustrates the relationship between pointer <em>px</em> and variable <em>x</em>, their memory addresses and values.</p>
<p style="text-align: center;"><img src="media/images/c-pointer_494x157.gif" width="494" height="157" alt="C Pointer" dir="&lt;not set&gt;" title="C Pointer" /></p>
<p>The following is a complete program to demonstrate the picture above:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">/*
 * File:   main.c
 * Author: CProgrammingLanguage.net
 * C Pointer Demo 1
 */
#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;

int main()
{
    int x = 10;
    int* px = &amp;x;

    printf("Memory address of x is %p\n",&amp;x);
    printf("Value of the pointer is %p\n",px);

    printf("Memory address of the pointer is %p\n",&amp;px);

    return 0;
}
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>What can I do with our pointer now? We’re glad you asked.</p><h2>C pointer operations</h2><p>You can do many operations with the pointer such as accessing object or function that pointer refer to, comparing pointer and using it as an iterator to iterate though a memory block.</p><p>By refer a pointer to a data object; you can manipulate the value of data object through the pointer. Consider the following code:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">int x  = 10;
int *px = &amp;x;

*px += 10; // increase x’s value
printf("value of x is %d\n",x);

*px -= 5; // decrease x’s value
printf("value of x is %d\n",x);
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>We will learn more about other C pointer operations in the next tutorials.</p><p>In this tutorial, we have studied a very important concept in C language, pointer. You now should have a strong knowledge of what a pointer is how to declare and use it in the program. We are going to show you more advanced concepts in the next tutorial.</p></div>
                <h5 class="related_pages">
                    You might also like...
                </h5>
                <div class="readon_nav">
                    <ul>
                <li>
                    <a id="ctl00_mainContent_ctl21__relatedPageLst_ctl01_lnkPage" href="c-function-pointer.aspx">C Function Pointer</a>
                </li>
                </ul></div>
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="c-pointer.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="c-pointer-to-array.aspx"><span>Next page »</span></a></li>
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
