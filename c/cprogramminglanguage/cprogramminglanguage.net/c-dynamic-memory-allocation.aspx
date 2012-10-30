<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	C Dynamic Memory Allocation
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="C programming language provides you a powerful and flexible way to manage memory allocation at run-time called dynamic memory allocation." /><meta name="keywords" content="C dynamic memory allocation, c memory" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/c-dynamic-memory-allocation.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgKxy6u/BgL/lvWiBlzrPiiHmNEoTf4TrahWEi6fNztU" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=a8985668-52f9-4309-adea-33748cae6693" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-programming-language-tutorial.aspx">C Programming Language</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">C Dynamic Memory Allocation</span></span>
        </div>
        <div class="clearfix"></div>
        <div class="html_content"><h1>Dynamic Memory Allocation</h1></div>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><h2>Introduce to Dynamic Memory Allocation</h2>
<p>In some programming contexts, you want to process a large amount data but don't know exactly what its size is. For example, you read a list of records from a file but don't know how many records in there. Yes, you can use &nbsp;maximum size for an <a href="c-array.aspx">array </a>but this is not an efficient solution in term memory management.</p>
<p>C provides you a powerful and flexible way to manage memory allocation at runtime called dynamic memory allocation. Dynamic means you can specify the size of data at runtime.</p>
<p>C provides &nbsp;you with a set of standard&nbsp;APIs to allow you to handle memory effectively and efficiently. With dynamic memory allocation, you can allocate and free memory when needed.</p>
<h2>Getting to Know the Size of Data</h2>
<p>Before allocating memory,&nbsp;you need to know the way to identify the size of each data so we can allocate memory accordingly.&nbsp;You can get the size of data by using <em>sizeof()</em> function. The <em>sizeof()</em> function returns a <em>size_t </em>an <em>unsigned constant <a href="c-integer-types.aspx">integer</a></em>. For example to get the size of <a href="c-integer-types.aspx">integer type</a> you can do as follows:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">	sizeof(int);
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><pre class="cpp" name="code" style="display: none;">	sizeof(int); </pre>
It returns 4 bytes in typical 32 bit machines. Here is a simple program which prints out the size of almost common C data type.</div>
    
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">#include &lt;stdio.h&gt;
 
typedef struct __address{
    int house_number;
    char street[50]; 
    int zip_code;
    char country[20];
 
} address;
 
void main()
{
 
    printf("size of int is %d byte(s)\n",sizeof(int));
    printf("size of unsigned int is %d byte(s)\n",sizeof(unsigned int));
    printf("size of short is %d byte(s)\n",sizeof(short));
    printf("size of unsigned short is %d byte(s)\n",sizeof(unsigned short));
    printf("size of long is %d byte(s)\n",sizeof(long));
 
    printf("size of char is %d byte(s)\n",sizeof(char));
 
    printf("size of float is %d byte(s)\n",sizeof(float));
    printf("size of double is %d byte(s)\n",sizeof(double));
 
    printf("size of address is %d byte(s)\n",sizeof(address));
}
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>And you can see the output:</p></div>
        <!--INFOLINKS_OFF-->
        <pre>size of int is 4 byte(s)<br />size of unsigned int is 4 byte(s)<br />size of short is 2 byte(s)<br />size of unsigned short is 2 byte(s)<br />size of long is 4 byte(s)<br />size of char is 1 byte(s)<br />size of float is 4 byte(s)<br />size of double is 8 byte(s)<br />size of address is 80 byte(s)
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h2>Allocating Memory Using Malloc Function</h2><p>We use <em>malloc()</em> function to allocate memory. Here is the function interface:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">void * malloc(size_t size);
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>The <em>malloc() </em>function takes <em>size_t</em> as its argument and returns a void <a href="c-pointer.aspx">pointer</a>. The void <a href="c-pointer.aspx">pointer </a>is used because it can allocate memory for any type. The <em>malloc()</em> function returns NULL if requested memory couldn't be allocated or size argument is equal 0.</p>
<p>Here is an example of using the <em>malloc()</em> function to allocate memory:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">	int* pi;
	int size = 5;
	pi = (int*)malloc(size * sizeof(int));
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>sizeof(int) return size of integer (4 bytes) and multiply with size which equals 5 so pi pointer now points to the first byte of 5 * 4 = 20 bytes memory block. We can check whether the malloc function allocate memory space is successful or not by checking the return value.</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">	if(pi == NULL)
	{
	  fprintf(stderr,"error occurred: out of memory");
	  exit(EXIT_FAILURE);
	}
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>Besides the <em>malloc()</em> function, C also provides two other functions that are very convenient to allocate memory, <em>calloc()</em> and <em>realloc().</em></p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">	void *calloc(size_t num, size_t size);
	void *realloc(void *ptr, size_t size);
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>The <em>calloc()</em> function not only allocates memory like <em>malloc()</em> function&nbsp;but also allocates memory for a group of objects which&nbsp;are specified by&nbsp;the first&nbsp;argument <em>num.</em></p>
<p>The<em> realloc()</em> function takes in the pointer to the original area of memory to extend and how much the total size of memory should be.</p>
<h2>Freeing Memory</h2>
<p>When you use <em>malloc()&nbsp;</em>function&nbsp;to allocate memory, you implicitly get the memory from a dynamic memory pool which is&nbsp;known as&nbsp;<em>heap</em>. The <em>heap</em> is limited so you have to deallocate or free the memory that you requested when program no longer uses it. C provides function <em>free()</em>&nbsp;to allow you to&nbsp;free memory.</p>
<p>Below is the <a href="c-function.aspx">function </a>prototype:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">void free(void *ptr);
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>You should always use <em>malloc() </em>and <em>free() </em>functions as a pair in your program to a void memory leak.</p></div>
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="c-write-text-file.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="c-typedef.aspx"><span>Next page »</span></a></li>
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
