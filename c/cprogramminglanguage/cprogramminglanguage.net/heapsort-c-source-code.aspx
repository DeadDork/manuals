<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	Heapsort Algorithm - c source code
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="Heapsort is a comparison based sorting algorithm. You can find the heapsort algorithm implemented in C." /><meta name="keywords" content="heapsort, heapsort c source code, heapsort c" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/heapsort-c-source-code.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgKu9IfwBAL/lvWiBkuTkkrQUWuOpSVtKG4woFKoryJ5" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=f0a258a4-7bf1-4820-833c-b16e389eaafd" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-algorithms.aspx">C Algorithms</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">Heapsort</span></span>
        </div>
        <div class="clearfix"></div>
        <div class="html_content"><h1>Heapsort</h1></div>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content">Heapsort algorithm is a comparison-based sorting algorithm. The heap sort works as its name suggests. It begins by building a heap out of the data set, and then removing the largest item and placing it at the end of the sorted array. After removing the largest item, it reconstructs the heap, removes the largest remaining item, and places it in the next open position from the end of the sorted array. This is repeated until there are no items left in the heap and the sorted array is full. Elementary implementations require two arrays - one to hold the heap and the other to hold the sorted elements.<br />
<br />
Heapsort inserts the input list elements into a heap data structure. The largest value (in a max-heap) or the smallest value (in a min-heap) are extracted until none remain, the values having been extracted in sorted order. The heap's invariant is preserved after each extraction, so the only cost is that of extraction.<br />
<br />
During extraction, the only space required is that needed to store the heap. In order to achieve constant space overhead, the heap is stored in the part of the input array that has not yet been sorted. (The structure of this heap is described at Binary heap: Heap implementation.)<br />
<br />
Heapsort uses two heap operations: insertion and root deletion. Each extraction places an element in the last empty location of the array. The remaining prefix of the array stores the unsorted elements.</div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp"> 
#include &lt;stdlib.h&gt; 
#include &lt;stdio.h&gt;
 
 
#define uint unsigned int
 
typedef int (*compare_func)(int, int);

 
void heap_sort(int This[], compare_func func_pointer, uint len)
{
  /* heap sort */

  uint half;
  uint parents;

  if (len &lt;= 1)
    return;

  half = len &gt;&gt; 1;
  for (parents = half; parents &gt;= 1; --parents)
  {
    int tmp;
    int level = 0;
    uint child;

    child = parents;
    /* bottom-up downheap */

    /* leaf-search for largest child path */
    while (child &lt;= half)
    {
      ++level;
      child += child;
      if ((child &lt; len) &&
          ((*func_pointer)(This[child], This[child - 1]) &gt; 0))
        ++child;
    }
    /* bottom-up-search for rotation point */
    tmp = This[parents - 1];
    for (;;)
    {
      if (parents == child)
        break;
      if ((*func_pointer)(tmp, This[child - 1]) &lt;= 0)
        break;
      child &gt;&gt;= 1;
      --level;
    }
    /* rotate nodes from parents to rotation point */
    for (;level &gt; 0; --level)
    {
      This[(child &gt;&gt; level) - 1] =
        This[(child &gt;&gt; (level - 1)) - 1];
    }
    This[child - 1] = tmp;
  }

  --len;
  do
  {
    int tmp;
    int level = 0;
    uint child;

    /* move max element to back of array */
    tmp = This[len];
    This[len] = This[0];
    This[0] = tmp;

    child = parents = 1;
    half = len &gt;&gt; 1;

    /* bottom-up downheap */

    /* leaf-search for largest child path */
    while (child &lt;= half)
    {
      ++level;
      child += child;
      if ((child &lt; len) &&
          ((*func_pointer)(This[child], This[child - 1]) &gt; 0))
        ++child;
    }
    /* bottom-up-search for rotation point */
    for (;;)
    {
      if (parents == child)
        break;
      if ((*func_pointer)(tmp, This[child - 1]) &lt;= 0)
        break;
      child &gt;&gt;= 1;
      --level;
    }
    /* rotate nodes from parents to rotation point */
    for (;level &gt; 0; --level)
    {
      This[(child &gt;&gt; level) - 1] =
        This[(child &gt;&gt; (level - 1)) - 1];
    }
    This[child - 1] = tmp;
  } while (--len &gt;= 1);
}

 
#define ARRAY_SIZE 250000
 
int my_array[ARRAY_SIZE];
 
void init()
{
  int indx;

  for (indx=0; indx &lt; ARRAY_SIZE; ++indx)
  {
    my_array[indx] = rand();
  }
}
 
int cmpfun(int a, int b)
{
  if (a &gt; b)
    return 1;
  else if (a &lt; b)
    return -1;
  else
    return 0;
}
 
int main()
{
  int indx;
 
  init();
 
  heap_sort(my_array, cmpfun, ARRAY_SIZE);

  for (indx=1; indx &lt; ARRAY_SIZE; ++indx)
  {
    if (my_array[indx - 1] &gt; my_array[indx])
    {
      printf("bad sort\n");
      return(1);
    }
  }

  return(0);
}
 
 
</pre>
        <!--INFOLINKS_ON-->
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="selection-sort-algorithm-c-souce-code.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="http://cprogramminglanguage.net/fibonaccian-search-in-an-ordered-array.aspx"><span>Next page »</span></a></li>
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
