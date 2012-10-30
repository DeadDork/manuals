<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	Creating new name for types using C typedef
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="In this tutorial, we are going to show you how to create a new name for existing types using C typedef keyword." /><meta name="keywords" content="C typedef" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/c-typedef.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgLhhP3CDwL/lvWiBpCYnUaxHn6OWR3H7HQ5m17XAk8E" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=b770d3a2-bfc8-435a-b4c3-96e3b4419a06" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-programming-language-tutorial.aspx">C Programming Language</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">C Typedef</span></span>
        </div>
        <div class="clearfix"></div>
        <h1>Creating new name for types using C typedef</h1>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><p>In this tutorial, we are going to show you how to create a new name for existing <a href="c-data-types.aspx">types</a> using <strong>C typedef</strong> keyword. C typedef keyword helps you simplify the complex declaration and make your code more portable.</p>
<h2>C typedef keyword</h2>
<p>C language provides you with keyword <em>typedef</em> to allow you to assign new names for existing <a href="c-data-types.aspx">types</a>. Literally, <em>typedef</em> stand for <strong>type</strong> <strong>def</strong>inition. It is important to note that <em>typedef </em>just creates a new name for existing type, not creates a new type.</p>
<p>Let's take a look how to use C typedef keyword.</p>
<h2>typedef syntax</h2>
<p>The syntax of using the <em>typedef </em>is simple. You put the <em>typedef</em> keyword followed by the existing type and new name for that type.</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">typedef existing_type new_name;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>For example, if you want to create a new type name called <em>score</em> for the game you're programming, you just put the code as follows:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">typedef unsigned int score;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>From then on, you can define <a href="c-variables.aspx" title="C Variables">variables </a>with new type name <em>score</em>, for example:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">score high_score;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>The scope of new type name depends on the position of the <em>typedef</em> statement. If it is inside a <a href="c-function.aspx" title="C function">function</a>, the scope is local to that function. Its scope is global if it is defined outside a function.</p>
<h2>typedef usages</h2>
<p>First, <em>typedef </em>is used to make your code more portable. Suppose you create a new type name called <em>score </em>for<em> unsigned int. </em>Inside your code you refer to <em>score</em> instead of <em>unsigned int. </em>Later on you find out that you need a bigger type to store score so you just have to change it in one place instead of every place that you have <em>unsigned int</em> for<em> </em>score.</p>
<p>Another great example of using <em>typedef</em> for code portability is <em>size_t</em>. It is a return type of the <em>sizeof</em> operator to determine size of a type based on the arithmetic capabilities of target processor instead of memory capabilities. As long as you include<em> stddef.h</em> library, you will get the exact size of any object in your platform that implemented C using <em>sizeof</em> operator.</p>
<p>Second, typedef is used to make your code easier to maintain by increasing its readability.&nbsp; This readability can be achieved by simplifying declaration of complex types such as <a href="c-function-pointer.aspx" title="C function pointer">function pointer</a>, <a href="c-structure.aspx" title="C Struct">struct </a>and <a href="http://cprogramminglanguage.net/c-enum.aspx" title="C enum">enum</a>.</p>
<h2>C typedef examples</h2>
<p>Let's go to the examples of using typedef with struct, union, enum and function pointer.</p>
<h3>Using C typedef with struct</h3>
<p>To define a complex number in C, you use struct as follows:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">    struct complex
    {
        float real;
        float imag;
    }
    struct complex a,b;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>Without using typedef, you have to include keyword struct every time you declare a new variable.</p><p>However if you use typedef keyword to define complex number as follows, you can omit keyword struct whenever you declare a new variable. Hence typedef helps you to make your declaration simpler.</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">typedef struct{
       float real;
       float imag;
    }complex;
complex a, b;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h3>Using C typedef union</h3><p>Yes , you can use typedef with union. Suppose your program allows users to use either username or email to login. You can define <em>account</em> struct with <em>account_name</em> union as follows:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">	typedef union
    {
        char* username;
        char* email;
    } account_name;

    typedef struct
    {
        account_name name;
        char* password;
    } account;

    account user1, user2;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h3>Using C typedef with enum</h3><p>When combine with enum, typedef provide additional abstraction layer for the enumeration type. The following example demonstrates using typedef with enum:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">typedef enum { red, green, blue } RGB ;
RGB color;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>Without using typedef, you would force to use <em>enum</em> keyword in declarations as follows:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">enum RGB { red, green, blue };
enum RGB color;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h3>Using C typedef function pointer</h3>
<p style="text-align: center;"><img src="media/images/c-typedef_403x173.GIF" width="403" vspace="5" hspace="5" height="173" dir="&lt;not set&gt;" alt="C typedef" title="C typedef" /></p>
<p>A function pointer is a special pointer that points to a function or hold address of a function. &nbsp;You can use typedef to give a function pointer a simpler name. Consider the following example:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">typedef int (*sorter)(void* a, size_t size);
sorter quicksort, bubblesort;
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>We've defined a sorter function pointer as a new type name and then we used it to declare <em>quicksort</em> and <em>bubblesort</em> variables (actually two other function pointers).</p></div>
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="c-dynamic-memory-allocation.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="c-macros.aspx"><span>Next page »</span></a></li>
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
