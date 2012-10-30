<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	C Pointer To Array
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="In this tutorial, you are going to learn a new way to manipulate an array through a pointer. It is more flexible and  efficient to perform operations of an array via a pointer." /><meta name="keywords" content="C Pointer To Array" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/c-pointer-to-array.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgLDtv3SDgL/lvWiBjGMEETbqko/33hjlX/PFJyrBvkj" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=8a4f2a94-9d18-447d-ae3b-b5f3eece7bc2" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-programming-language-tutorial.aspx">C Programming Language</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-pointer.aspx">C Pointer</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">C Pointer To Array</span></span>
        </div>
        <div class="clearfix"></div>
        <h1>C Pointer to Array</h1>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><p>In this tutorial, you are going to learn a new way to manipulate an array through a pointer. It is more flexible and efficient to perform operations of an array via a pointer. However the syntax is quite difficult to understand at first.</p>
<p>Basically any operation on an array, which can be done with array subscripting, can be achieved through a pointer.</p>
<p>Let&rsquo;s take a look at an example.</p>
<p>We are going to declare an array of integers:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">int a[10];</pre>
        <!--INFOLINKS_ON-->
    
        
        <div class="html_content"><p>This defines an array of integers of size 10. Underneath, there is a block of memory with 10 consecutive objects defining as follows:</p>
<p style="text-align: center;"><img src="media/images/c-array_304x42.GIF" width="304" height="42" alt="C Array" dir="&lt;not set&gt;" title="C Array" /></p>
<p>The <em>a[i]</em> refers the <em>i<sup>th</sup></em> element of an array.</p>
<p>The following defines an integer pointer and assign it to the first element of the array <em>a</em>:</p></div>
    
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">int * pa;
pa = &a[0];</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>If the pointer <em>pa </em>refers to the first element of an array, then <em>*pa</em> is the value of that element. In addition, <em>(pa+1)</em> points to the next element of the array, and <em>(pa+i)</em> points to the i<sup>th</sup> element.</p>
<p style="text-align: center;"><img src="media/images/c-pointer-array_340x111.GIF" width="340" height="111" alt="C Pointer to Array" dir="&lt;not set&gt;" title="C Pointer to Array" /></p>
<p>Because the array name is the address of the first element, therefore the assignment above:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">pa = &a[0];</pre>
        <!--INFOLINKS_ON-->
    
        
        <div class="html_content"><p>can be rewritten as:</p></div>
    
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">pa = a;</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>After assigning the pointer to the first element of an array, we can perform any operations on that array. The following illustrates a complete example of manipulating an array via a pointer.</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">/*
 * File:   main.c
 * Author: CProgrammingLanguage.net
 * C Pointer & Array Demo
 */
#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;

#define MAX 10

int main()
{
    int i;
    int a[MAX];
    int* pa;
    pa = a;
    // fill array with random number between 0 and 100
    for(i = 0; i &lt; MAX; i++)
    {
        *(pa + i) = rand() % 100;
    }
    //
    print_array(pa,MAX);
    //
    print_array(a,MAX);

    return 0;
}

/*
    Print an array of integer with predefined size
*/
void print_array(int* p,const int size)
{
    int i;
    for(i = 0; i &lt; size; i++)
    {
        printf("%d ",p[i]);
    }
    printf("\n");
}
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>In the example above when we pass an array name to the function <em>print_array()</em>, we basically pass the address of the first element. Inside the function, this array name is a pointer.</p>
<p>It is important to note that a difference between a pointer and an array name is that a pointer is a variable so you can use pa+1 or assign it to another variable while an array name is not a variable.</p>
<p>In this tutorial, we’ve shown you the relationship between a pointer and an array. You now can use a pointer to perform operations on array elements more effectively.</p></div>
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="basic-c-pointer.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="c-function-pointer.aspx"><span>Next page »</span></a></li>
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
