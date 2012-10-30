<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	C Variables
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="A variable is a meaningful name of data storage location in computer memory. When using a variable you refer to memory address of computer." /><meta name="keywords" content="c static variable, c variable" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/c-variables.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgLd3umiCQL/lvWiBmIQroa7gATnAOOaN7B5PReJPDJA" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=f8bd1228-dbc7-420f-9fab-cd16a6e2b8e6" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-programming-language-tutorial.aspx">C Programming Language</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">C Variables</span></span>
        </div>
        <div class="clearfix"></div>
        <div class="html_content"><h1>C Variables</h1></div>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><h2>What is a variable?</h2>
<p>A variable is a meaningful name of data storage location in computer memory. When using a variable you refer to memory address of computer.</p>
<h2>Naming Variables</h2>
<p>Each variable has a name which is called variable name. The name of variable is also refered as identifier. In C, a variable has to follow these rules:</p>
<ul>
    <li>The name can contain letters, digits and the underscore but the first letter has to be a letter or the underscore (_). However you should avoid using underscore as the first letter because the variable name can be clashed with standard system variables.</li>
    <li>The length of name can be up to 247 characters long in Visual C++ but 31 characters are usually adequate.</li>
    <li>There are some words that reserved as keywords &nbsp;therefore you cannot use it as variable name.</li>
</ul>
<p>And it is highly recommend that the variable name should be as meaningful to the programming context as possible.</p>
<h2>Declaring Variables</h2>
<p>To declare a variable you specify its name and data type it can store. The variable declaration always ends with a semicolon (;), for example:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">int counter;
char ch;</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>You can declare variables at any point of your program before using it. The best practice suggests that you should declare your variables closest to their first point of use so the source code is easier to maintain. In C programming language, declaring a variable is also means defining it.</p>
<h2>Initializing Variables</h2>
<p>To help you write less code, C allows you to &nbsp;initialize a variable when you declare it, for example:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">int x = 10;
char ch = 'a';</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h2>Storage of Variables</h2>
<p>Each variable has its own lifetime (the length of time the variable can be accessible) or storage duration. When you declare your variable you implicitly assign it a lifetime.</p>
<p>Let's take a look at the following example:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">#include &lt;stdio.h&gt;

int global_variable = 10;// global variable

void func();

void main()
{
	int i;  
	// test static variable
	for(i = 0; i &lt; 5 ; i++)
	{
		func();    
		printf("after %d call \n",i);
	}
}
void func()
{
	static int counter = 0;// static variable
	counter++;
	printf("func is called %d time(s)\n",counter);

	int local_variable = 10;              

}</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>You don't need to worry about the syntax of the program such as <a href="c-function.aspx" title="C Function">function</a>, <em><a href="http://cprogramminglanguage.net/c-for-loop-statement.aspx" title="C for Loop">for loop</a></em> and so on in details yet.&nbsp;Let's focus on the variable name.</p>
<p>The<em> global_variable</em> is called global variable because it is visible and accessible to all functions. It has static life time (static means variable is retained until the program executes). It is recommended that you should avoid using global variable whenever you can because the code will be very difficult to maintain. In addition, you don&rsquo;t know exactly the state of global variable because any functions can change its value at any time of program execution.</p>
<p>The variables&nbsp;<em>local_variable </em>and <em>i</em> only exist until function completed. After that you cannot access it anymore. In this case, it is called automatic lifetime.</p>
<p>In case you want a local variable to have static lifetime, you can use <strong><em>static </em></strong>keyword like variable <em>counter</em> variable in&nbsp;the function&nbsp;<em>func()</em>. Its value retains until program executes even when the function&nbsp;<em>func()</em> completed.</p>
<h3><span class="hl-reserved"><em>extern</em></span> and <span class="hl-reserved"><em>register</em></span> keywords</h3>
<p>You can use <strong><em>extern</em> </strong>keyword when declaring a variable or function to imply that the variable is implemented elsewhere and it will be implemented later on.</p>
<p>The<em> </em><strong><em>register</em></strong> keyword is used when you want a variable that is accessed many times and the program requires fast memory access. It is important to note that declaring a variable with <strong><em>register</em></strong> keyword acts as a directive. It means it does not guarantee the allocation of a register for storing values.</p>
<h2>Scope of Variables</h2>
<p>You can declare variables inside a block of code which specifies by curly brackets {}. Each variable has its own scope inside block where it is declared.</p></div>
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="http://cprogramminglanguage.net/c-enum.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="c-constants.aspx"><span>Next page »</span></a></li>
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
