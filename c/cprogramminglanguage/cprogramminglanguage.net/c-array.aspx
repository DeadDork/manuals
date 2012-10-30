<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	C Array
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="C array by definition is a variable that hold multiple elements which has the same data type. Click here to see how to program C array in C programming language." /><meta name="keywords" content="c array,c programming array,c dynamic array,c string array,array in c,array in c language" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/c-array.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgLdo4zlBwL/lvWiBtnuQmacEVGTO45Ws2JNynKpvvMw" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=82c175c2-7b2f-4ef8-9497-e748a0e16269" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-programming-language-tutorial.aspx">C Programming Language</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">C Array</span></span>
        </div>
        <div class="clearfix"></div>
        <div class="html_content"><h1>C Array</h1></div>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><p><strong>Summary</strong><em>:&nbsp;in this tutorial, you will learn about what an <strong>array in C</strong> is, how to declare C&nbsp;arrays and how to manipulate array's elements effectively.<br />
</em></p>
<h2>Array Definition</h2>
<p>Array by definition is a <a type="C Variable" href="c-variables.aspx">variable </a>that holds multiple elements which have the same <a title="C data types" href="c-data-types.aspx">data type</a>.</p>
<h2>Declaring Arrays</h2>
<p>In order to declare an array, you need to specify:</p>
<ul>
    <li><a href="c-data-types.aspx">Data type </a>of the array's elements. It could be <a href="c-integer-types.aspx">int</a>, <a href="http://cprogramminglanguage.net/c-float.aspx">float</a>, double, char...etc.</li>
    <li>The name of the array.&nbsp;</li>
    <li>Fixed number of elements that array contains. The number of elements is put inside square brackets followed the array name.</li>
</ul>
<p>The following illustrates the typical syntax of declaring an array:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">data_type array_name[size];
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>For example, to declare an array of integers with size of 10, &nbsp;you can do as follows:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">int a[100];
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>In the memory, you have 10 consecutive objects like following:</p>
<p style="text-align: center; "><img src="media/images/c-array_304x42.GIF" alt="C Array" width="304" height="42" dir="&lt;not set&gt;" title="C Array" /></p>
<p>For example, to declare an array of integers with size of 10, &nbsp;you can do as follows:</p>
<p>You must follow the rules below when you declare an array in C:</p>
<ul>
    <li>The data type can be any valid <a title="C DataTypes" href="c-data-types.aspx">C data types</a> including <a title="C Structure" href="c-structure.aspx">C structure</a> and <a href="c-union.aspx" title="C Union">union</a>.</li>
    <li>The&nbsp;name of an array&nbsp;has to follow the rule of <a title="C variables" href="c-variables.aspx">C variables</a>.</li>
    <li>The size of array has to be a positive constant integer.</li>
</ul>
<h2>Initializing Arrays</h2>
<p>Similar to a <a href="c-variables.aspx">variable</a>, an array can be initialized. To initialize an array, you provide default values enclosed within curly braces in the declaration and assign that expression to the array.</p>
<p>Here is an example of initializing an array of integers.</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">int list[5] = {2,1,3,7,8};
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h2>Accessing Array's Elements</h2>
<p>You can access array elements via indexes like <em>array_name[index]</em>.</p>
<p>Index of array starts from zero (0) not one (1) so the last element of an array is <em>array_name[size-1]</em> where size is the number of elements of the array.</p></div>
        <div class="html_content"><h2>Array and Pointer</h2>
<p>An array name is a <a href="c-pointer.aspx" title="C Pointer">pointer </a>to the first element. When you dereference the array name you will get value of the first element. This give you the possibility of accessing array's elements not only via index but also via pointer.</p>
<p>It is important to note that the array name is treated as constant so you can only modify the values in the array but not array itself.</p>
<p>For more information about the relationship between an array and a pointer, you can check out the tutorial of&nbsp;<a href="c-pointer-to-array.aspx" title="C Pointer to Array">how to manipulate array via a pointer</a>.</p>
<p>The following program will help you understand more about accesing array's elements using a pointer.</p>
<p>&nbsp;</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">#include &lt;stdio.h&gt;
 
void main()
{
    
    const int size = 5;
    
    int list[size] = {2,1,3,7,8};
    
    int* plist = list;
 
    // print memory address of array elements
    for(int i = 0; i &lt; size;i++)
    {
        printf("list[%d] is in %d\n",i,&list[i]);
    
    }
 
    // accessing array elements using pointer
    for(i = 0; i &lt; size;i++)
    {
        printf("list[%d] = %d\n",i,*plist);
        
        /* increase memory address of pointer so it go to the next 
           element of the array */
        plist++;
    }
 
}
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>Here is the output</p>
<div class="output">
<pre>
list[0] is in 1310568<br />list[1] is in 1310572<br />list[2] is in 1310576<br />list[3] is in 1310580<br />list[4] is in 1310584<br />list[0] = 2<br />list[1] = 1<br />list[2] = 3<br />list[3] = 7<br />list[4] = 8<br /></pre>
</div>
<p>You can store pointers in an array and in this case we have an array of pointers. The following illustrates an array of pointers.</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">	int *ap[10];
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h2>Multidimensional Arrays</h2>
<p>An array with more than one index value is called a multidimensional array. All the arrays&nbsp;you used above are called single-dimensional arrays.</p>
<p>We provide you with a tutorial on <a href="http://cprogramminglanguage.net/c-multidimensional-array.aspx" title="C Multidimesional Array">multidimensional array</a> in very details.</p></div>
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="c-function-pointer.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="http://cprogramminglanguage.net/c-multidimensional-array.aspx"><span>Next page »</span></a></li>
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
