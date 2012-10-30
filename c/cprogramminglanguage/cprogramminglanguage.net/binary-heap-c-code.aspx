<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	Binary Heap C Implementation
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="A binary heap is a heap data structure created using a binary tree." /><meta name="keywords" content="Binary Heap C Implementation,binary heap c" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /><link rel="alternate" type="application/rss+xml" title="Binary Heap C Implementation: DownloadList" href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/SectionRss.ashx?psid=181ea724-21a8-433a-bc6f-94f3e7d57cba~69f16d5c-1042-4f1c-9cde-bed3c5638cc0" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/binary-heap-c-code.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="txv533MWtT30GSvrReYupKoEaFyHXa3f3PLqv+4wVXUu31WABrHLts9VUn5G1cW5yGlRkou8MLmToMmmDh1Uh304mBI=" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=181ea724-21a8-433a-bc6f-94f3e7d57cba" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-data-structure.aspx">C Data Structures</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">Binary Heap</span></span>
        </div>
        <div class="clearfix"></div>
        <div class="html_content"><h1>Binary Heap</h1></div>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><p>A <strong>binary heap</strong> is a heap data structure created using a binary tree. It can be seen as a binary tree with two additional constraints:</p>
<ul>
    <li>The <em>shape property</em>: the tree is an <em>almost complete binary tree</em>; that is, all levels of the tree, except possibly the last one (deepest) are fully filled, and, if the last level of the tree is not complete, the nodes of that level are filled from left to right.</li>
    <li>The <em>heap property</em>: each node is greater than or equal to each of its children according to some comparison predicate which is fixed for the entire data structure.</li>
</ul>
<p>&ldquo;Greater than&rdquo; means according to whatever comparison function is chosen to sort the heap, not necessarily &ldquo;greater than&rdquo; in the mathematical sense (since the quantities are not always numerical). Heaps where the comparison function is mathematical &ldquo;greater than&rdquo; are called max-heaps; those where the comparison function is mathematical &ldquo;less than&rdquo; are called &ldquo;min-heaps.&rdquo; Conventionally, min-heaps are used, since they are readily applicable for use in priority queues.</p>
<p>Note that the ordering of siblings in a heap is not specified by the heap property, so the two children of a parent can be freely interchanged, as long as this does not violate the shape and heap properties (compare with treap).</p>
<p>The binary heap is a special case of the d-ary heap in which d = 2.</p>
<p>It is possible to modify the heap structure to allow extraction of both the smallest and largest element in <span class="texhtml"><em>O</em>(log<em>n</em>)</span> time<sup class="reference" id="cite_ref-sym_0-0"><a href="http://en.wikipedia.org/wiki/Binary_heap#cite_note-sym-0"><span></span><span></span></a></sup>. To do this the rows alternate between min heap and max heap. The algorithms are roughly the same, but in each step must consider the alternating rows with alternating comparisons. The performance is roughly the same as a normal single direction heap. This idea can be generalised to a min-max-median heap.</p></div>
        <div>
	<table cellspacing="0" border="0" id="ctl00_mainContent_ctl03_gvDownloadList" style="border-width:0px;border-style:None;width:100%;border-collapse:collapse;">
		<tr>
			<th scope="col">&nbsp;</th><th scope="col">&nbsp;</th>
		</tr><tr>
			<td style="width:25px;">
                        <div class="downloaditem"><img src="_sites/cprogramminglanguage.net/Images/filetype_icons/icon_none.gif" alt="" /></div>
                    </td><td>
                        <div class="downloaditem">
                            <a href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/DownloadHandler.ashx?pg=181ea724-21a8-433a-bc6f-94f3e7d57cba&amp;section=69f16d5c-1042-4f1c-9cde-bed3c5638cc0&amp;file=binheap.h">Binary Heap Header (425 B)</a><br />
                            Binary Heap Header
                        </div>
                    </td>
		</tr><tr>
			<td style="width:25px;">
                        <div class="downloaditem"><img src="_sites/cprogramminglanguage.net/Images/filetype_icons/icon_none.gif" alt="" /></div>
                    </td><td>
                        <div class="downloaditem">
                            <a href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/DownloadHandler.ashx?pg=181ea724-21a8-433a-bc6f-94f3e7d57cba&amp;section=69f16d5c-1042-4f1c-9cde-bed3c5638cc0&amp;file=binheap.c">Binary Heap Implementation File (2.4 KB)</a><br />
                            Binary Heap Implementation File
                        </div>
                    </td>
		</tr><tr>
			<td style="width:25px;">
                        <div class="downloaditem"><img src="_sites/cprogramminglanguage.net/Images/filetype_icons/icon_none.gif" alt="" /></div>
                    </td><td>
                        <div class="downloaditem">
                            <a href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/DownloadHandler.ashx?pg=181ea724-21a8-433a-bc6f-94f3e7d57cba&amp;section=69f16d5c-1042-4f1c-9cde-bed3c5638cc0&amp;file=testheap.c">Binary Heap Test  File (397 B)</a><br />
                            Binary Heap Test  File
                        </div>
                    </td>
		</tr>
	</table>
</div>
        <br />
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">typedef int ElementType;

#ifndef _BinHeap_H
#define _BinHeap_H

struct HeapStruct;
typedef struct HeapStruct *PriorityQueue;

PriorityQueue Initialize(int MaxElements);
void Destroy(PriorityQueue H);
void MakeEmpty(PriorityQueue H);
void Insert(ElementType X, PriorityQueue H);
ElementType DeleteMin(PriorityQueue H);
ElementType FindMin(PriorityQueue H);
int IsEmpty(PriorityQueue H);
int IsFull(PriorityQueue H);

#endif
</pre>
        <!--INFOLINKS_ON-->
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">#include "binheap.h"
#include "fatal.h"
#include &lt;stdlib.h&gt;

#define MinPQSize (10)
#define MinData (-32767)

struct HeapStruct {
    int Capacity;
    int Size;
    ElementType *Elements;
};

PriorityQueue Initialize(int MaxElements) {
    PriorityQueue H;

    /* 1*/ if (MaxElements &lt; MinPQSize)
        /* 2*/ Error("Priority queue size is too small");

    /* 3*/ H = malloc(sizeof ( struct HeapStruct));
    /* 4*/ if (H == NULL)
        /* 5*/ FatalError("Out of space!!!");

    /* Allocate the array plus one extra for sentinel */
    /* 6*/ H-&gt;Elements = malloc((MaxElements + 1)
            * sizeof ( ElementType));
    /* 7*/ if (H-&gt;Elements == NULL)
        /* 8*/ FatalError("Out of space!!!");

    /* 9*/ H-&gt;Capacity = MaxElements;
    /*10*/ H-&gt;Size = 0;
    /*11*/ H-&gt;Elements[ 0 ] = MinData;

    /*12*/ return H;
}

/* END */

void MakeEmpty(PriorityQueue H) {
    H-&gt;Size = 0;
}

/* H-&gt;Element[ 0 ] is a sentinel */

void Insert(ElementType X, PriorityQueue H) {
    int i;

    if (IsFull(H)) {
        Error("Priority queue is full");
        return;
    }

    for (i = ++H-&gt;Size; H-&gt;Elements[ i / 2 ] &gt; X; i /= 2)
        H-&gt;Elements[ i ] = H-&gt;Elements[ i / 2 ];
    H-&gt;Elements[ i ] = X;
}

/* END */


ElementType DeleteMin(PriorityQueue H) {
    int i, Child;
    ElementType MinElement, LastElement;

    /* 1*/ if (IsEmpty(H)) {
        /* 2*/ Error("Priority queue is empty");
        /* 3*/ return H-&gt;Elements[ 0 ];
    }
    /* 4*/ MinElement = H-&gt;Elements[ 1 ];
    /* 5*/ LastElement = H-&gt;Elements[ H-&gt;Size-- ];

    /* 6*/ for (i = 1; i * 2 &lt;= H-&gt;Size; i = Child) {
        /* Find smaller child */
        /* 7*/ Child = i * 2;
        /* 8*/ if (Child != H-&gt;Size && H-&gt;Elements[ Child + 1 ]
                /* 9*/ &lt; H-&gt;Elements[ Child ])
            /*10*/ Child++;

        /* Percolate one level */
        /*11*/ if (LastElement &gt; H-&gt;Elements[ Child ])
            /*12*/ H-&gt;Elements[ i ] = H-&gt;Elements[ Child ];
        else
            /*13*/ break;
    }
    /*14*/ H-&gt;Elements[ i ] = LastElement;
    /*15*/ return MinElement;
}

ElementType FindMin(PriorityQueue H) {
    if (!IsEmpty(H))
        return H-&gt;Elements[ 1 ];
    Error("Priority Queue is Empty");
    return H-&gt;Elements[ 0 ];
}

int IsEmpty(PriorityQueue H) {
    return H-&gt;Size == 0;
}

int IsFull(PriorityQueue H) {
    return H-&gt;Size == H-&gt;Capacity;
}

void Destroy(PriorityQueue H) {
    free(H-&gt;Elements);
    free(H);
}

#if 0

for (i = N / 2; i &gt; 0; i--)
    PercolateDown(i);

#endif
</pre>
        <!--INFOLINKS_ON-->
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">#include "binheap.h"
#include &lt;stdio.h&gt;

#define MaxSize (1000)

main() {
    PriorityQueue H;
    int i, j;

    H = Initialize(MaxSize);
    for (i = 0, j = MaxSize / 2; i &lt; MaxSize; i++, j = (j + 71) % MaxSize)
        Insert(j, H);

    j = 0;
    while (!IsEmpty(H))
        if (DeleteMin(H) != j++)
            printf("Error in DeleteMin, %d\n", j);
    printf("Done...\n");
    return 0;
}
</pre>
        <!--INFOLINKS_ON-->
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="binary-search-tree-c-code.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="red-black-tree-c-code.aspx"><span>Next page »</span></a></li>
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
