<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	C Function Pointer
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="In this tutorial, you will learn about an advanced concept of pointer called function pointer. A function pointer is special pointer that refers to an address of function instead of a data object." /><meta name="keywords" content="C Function Pointer" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/c-function-pointer.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="oO2ebCq7oBUAoZFrqgpYvIqigYFjJyLQg3J0lQvQizmlqhCuw3wrYbFKeS44KNPhRXamtmvECjIgWjN3wQOmQ7hSDz8=" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=e46f7424-e6a6-489c-ba2b-bdf93e460926" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-programming-language-tutorial.aspx">C Programming Language</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-pointer.aspx">C Pointer</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">C Function Pointer</span></span>
        </div>
        <div class="clearfix"></div>
        <h1>C Function Pointer</h1>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><p>In this tutorial, you will learn about an advanced concept of pointer called <strong>function pointer</strong>. A function pointer is special pointer that refers to an address of <a href="c-function.aspx" title="C Function">function</a> instead of a data object. You will learn how to use function pointer effectively in your programs.</p>
<p style="text-align: center;"><img src="media/images/c-function-pointer_287x173.gif" width="287" height="173" dir="&lt;not set&gt;" alt="C Function Pointer" title="C Function Pointer" /></p>
<h2>What is a function pointer in C?</h2>
<p>A function pointer is a pointer that refers to the address of a <a href="c-function.aspx" title="C function">function</a>.</p>
<h2>C Function pointer syntax</h2>
<p>The following illustrates function pointer declaration syntax:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">&lt;return_type&gt; (*&lt;pointer_name&gt;) (function_arguments);</pre>
        <!--INFOLINKS_ON-->
    
        
        <div class="html_content"><p>The syntax of declaring a function pointer is similar to the syntax of declaring a function. The only difference is instead of using function name; you use a pointer name inside parentheses.  Let&rsquo;s examine the function pointer syntax above in details:</p>
<ul>
    <li>First, you specify the <strong>return type</strong> of the function pointer. It can be any valid types such as <em>int</em>, <em>float</em>, <em>char</em>, or <em>void</em>.</li>
    <li>Second, you put the name of function pointer inside parentheses. The name of function pointer normally starts with <em>fp, </em>but it is up to you<em>.</em></li>
    <li>Third, you list all arguments of the function with their corresponding types. It is important to note that the function pointer only can refer to a function with the <strong>same signature</strong>. It means all functions that you want to use with the function pointer must have the same <strong>return type</strong> and <strong>arguments</strong>.</li>
</ul>
<p>The following example declares a function pointer pointing to a function that has two integer arguments and return type integer.</p></div>
    
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">int (*fpFunc)(int x,int y); // declare a function pointer</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h2>Using function pointers</h2>
<p>Before using a function pointer, you need to assign address of a function to it. The syntax is quite simple.  </p>
<p>First, suppose you have a <em>compare()</em> function that accepts two integers a and b as arguments. The <em>compare()</em> function returns 1 if a &gt; b, 0 if a = b and -1 if a &lt; b.</p>
<p>Here is the <em>compare()</em> function&rsquo;s signature and implementation:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">int compare(int,int);

/*
    Purpose: compare x and y
    Return 1 if x &gt; y, -1 if x &lt; y and 0 if x = y

*/
int compare(int x,int y)
{
    if(x &gt; y)
        return 1;
    if(x &lt; y )
        return -1;
    return 0;
}

</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>Second, we can declare a function pointer that will refer to the compare function:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">int (*fpComparer)(int x,int y);</pre>
        <!--INFOLINKS_ON-->
    
        
        <div class="html_content"><p>Next, inside the <em>main() </em>function, we can assign address of the <em>compare() </em>function to the function pointer:</p></div>
    
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">fpComparer = &compare;</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>It is important to note that the unary operator &amp; is optional. However to make your code more portable, you should always use unary operator (&amp;) when you assign an address of a function to a function pointer.</p>
<p>Finally, we can call the function pointer by using the following syntax:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">result = (*fpComparer)(a,b);</pre>
        <!--INFOLINKS_ON-->
    
        
        <div class="html_content"><p>The complete example to demonstrate function pointer is as follows:</p></div>
    
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">/*
 * File:   main.c
 * Author: CProgrammingLanguage.net
 * C Function Pointer Demo 1
 */
#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;


/* declare a function pointer */
int (*fpComparer)(int x,int y);

int compare(int,int);

int main()
{
    int result;
    int a = 10;
    int b = 20;
    char* msg;

    fpComparer = &compare;

    result = (*fpComparer)(a,b);

    switch(result)
    {
    case 1:
        printf("a is greater than b");
        break;
    case -1:
        printf("a is less than b");
        break;
    case 0:
        printf("a is equal to b");
        break;
    }

    return 0;
}
/*
    Purpose: compare x and y
    return 1 if x &gt; y, -1 if x &lt; y and 0 if x = y

*/
int compare(int x,int y)
{
    if(x &gt; y)
        return 1;
    if(x &lt; y )
        return -1;
    return 0;
}

</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h2>Pass function pointer as argument to a function</h2>
<p>You can pass function pointers as arguments of a function. This feature of C language creates a lot of flexibility in your code. A classic example of using function pointer as an argument is the library function <em>qsort(). </em>The<em> </em>qsort() function sort an array of any type using <a href="quicksort-algorithm-c-source-code.aspx" title="Quicksort Algorithm">quicksort algorithm</a>.</p>
<p>The following example demonstrates using <em>qsort()</em> function to sort an array of integers.</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">/*
 * File:   main.c
 * Author: CProgrammingLanguage.net
 * C function Pointer Demo 2
 */

#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;
#include &lt;string.h&gt;


int compare_int(const int * x,const int * y);

int (*fpComparer)(const void *p, const void *q);

int main()
{
    int i;
    // sort integer array
    int int_arr[] = { 7, 3, 4, 1, -1, 23, 12, 43, 2, -4, 5 };

    size_t len = sizeof(int_arr)/sizeof(int);

    fpComparer = &compare_int;

    qsort(int_arr, len, sizeof(int), (*fpComparer));

    // print array after sorting
    for(i = 0; i &lt; len; i++)
    {
        printf("%d ",int_arr[i]);
    }
    printf("\n");

}

int compare_int(const int * x,const int * y)
{
    if (*x == *y)
        return 0;
    else if (*x &lt; *y)
        return -1;
    else
        return 1;
}

</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h2>Function that returns a Function Pointer</h2>
<p>Yes, you can return a function pointer from a function as well.  Take a look at the following example:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">/*
 * File:   main.c
 * Author: CProgrammingLanguage.net
 * C function Pointer Demo 3
 */
#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;

/* define function poiter type */
typedef int(*pfOperator)(int, int);


int plus(int,int);
int minus(int,int);

pfOperator getOperator(const char oper);

int main()
{
    int x = 10,
        y = 20,
        z = 0;


    pfOperator func = NULL;

    func = getOperator('+');
    z = func(x,y);
    printf("%d\n",z);

    func = getOperator('-');
    z = func(x,y);
    printf("%d\n",z);

    return 0;
}

pfOperator getOperator(const char oper)
{
    switch(oper)
    {
    case '+':
        return &plus;
        break;
    case '-':
        return &minus;
        break;
    default:
        return NULL;
    }
}

int plus(int x,int y)
{
    return x + y;
}
int minus(int x,int y)
{
    return x - y;
}
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h2>Array of Function Pointers</h2>
<p>Array of function pointers includes all function pointers with the same signature. The array of function pointers gives you possibility of selecting a function using an index. Consider the following example demonstrating using array of function pointers. This example is the rewritten version of the example above using array of function pointers.</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">/*
 * File:   main.c
 * Author: CProgrammingLanguage.net
 * C Function Pointer Demo 4
 */

#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;

/* define function poiter type */
typedef int(*pfOperator)(int, int);


int plus(int,int);
int minus(int,int);

pfOperator getOperator(const char oper);

int main()
{
    int x = 10,
        y = 20,
        z = 0;
    // declare function pointer array
    pfOperator funcs[2];

    funcs[0] = getOperator('+');
    z = (funcs[0])(x,y);
    printf("%d\n",z);

    funcs[1] = getOperator('-');
    z = (*funcs[1])(x,y);
    printf("%d\n",z);

    return 0;
}

pfOperator getOperator(const char oper)
{
    switch(oper)
    {
    case '+':
        return &plus;
        break;
    case '-':
        return &minus;
        break;
    default:
        return NULL;
    }
}

int plus(int x,int y)
{
    return x + y;
}
int minus(int x,int y)
{
    return x - y;
}
</pre>
        <!--INFOLINKS_ON-->
                <h5 class="related_pages">
                    You might also like...
                </h5>
                <div class="readon_nav">
                    <ul>
                <li>
                    <a id="ctl00_mainContent_ctl22__relatedPageLst_ctl01_lnkPage" href="basic-c-pointer.aspx">Basic C Pointer</a>
                </li>
                <li>
                    <a id="ctl00_mainContent_ctl22__relatedPageLst_ctl02_lnkPage" href="c-function.aspx">C Function</a>
                </li>
                <li>
                    <a id="ctl00_mainContent_ctl22__relatedPageLst_ctl03_lnkPage" href="c-array.aspx">C Array</a>
                </li>
                </ul></div>
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="c-pointer-to-array.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="c-array.aspx"><span>Next page »</span></a></li>
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
