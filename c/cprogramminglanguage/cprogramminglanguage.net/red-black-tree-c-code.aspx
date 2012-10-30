<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	Red Black Tree
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="A red-black tree is a special type of binary tree. A red-blank tree is used in to organize pieces of comparable data, such as numbers." /><meta name="keywords" content="red-black tree,red-black tree c code" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /><link rel="alternate" type="application/rss+xml" title="Red Black Tree: DownloadList" href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/SectionRss.ashx?psid=7f0316be-a2d0-43d9-a90a-6054b2af0f19~e5393690-c511-43cc-a8fd-ab90bf396530" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/red-black-tree-c-code.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="VZXvCIXpfe00UTPdcU8MaknrHyvWZR7UgLQ6XVq5DXiiv8hyPfYb5ccRD3t8sTM73Aa4keO6MxnGr+bbKOmC9dPrdpI=" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=7f0316be-a2d0-43d9-a90a-6054b2af0f19" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-data-structure.aspx">C Data Structures</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">Red Black Tree</span></span>
        </div>
        <div class="clearfix"></div>
        <div class="html_content"><h1><span id="ctl00_pnlTop_sitemapPath"><span class="currentNode">Red Black Tree</span></span></h1></div>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content">A red-black tree is a type of self-balancing binary search tree, a data structure used in computer science, typically used to implement associative arrays. The original structure was invented in 1972 by Rudolf Bayer who called them &quot;symmetric binary B-trees&quot;, but acquired its modern name in a paper in 1978 by Leonidas J. Guibas and Robert Sedgewick. It is complex, but has good worst-case running time for its operations and is efficient in practice: it can search, insert, and delete in O(log n) time, where n is total number of elements in the tree. Put very simply, a red-black tree is a binary search tree which inserts and removes intelligently, to ensure the tree is reasonably balanced.<br />
<div align="center"><img src="http://cprogramminglanguage.net/ImageHandler.ashx?UploadedFile=true&amp;pg=7f0316be-a2d0-43d9-a90a-6054b2af0f19&amp;image=~/App_Data/UserImages/Image/800px-Red-black_tree_example.svg.png" width="300" height="144" alt="" /><br />
</div></div>
        <div>
	<table cellspacing="0" border="0" id="ctl00_mainContent_ctl03_gvDownloadList" style="border-width:0px;border-style:None;width:100%;border-collapse:collapse;">
		<tr>
			<th scope="col">&nbsp;</th><th scope="col">&nbsp;</th>
		</tr><tr>
			<td style="width:25px;">
                        <div class="downloaditem"><img src="_sites/cprogramminglanguage.net/Images/filetype_icons/icon_none.gif" alt="" /></div>
                    </td><td>
                        <div class="downloaditem">
                            <a href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/DownloadHandler.ashx?pg=7f0316be-a2d0-43d9-a90a-6054b2af0f19&amp;section=e5393690-c511-43cc-a8fd-ab90bf396530&amp;file=redblack.h">Red Black Tree Header File (0.8 KB)</a><br />
                            Red Black Tree Header File
                        </div>
                    </td>
		</tr><tr>
			<td style="width:25px;">
                        <div class="downloaditem"><img src="_sites/cprogramminglanguage.net/Images/filetype_icons/icon_none.gif" alt="" /></div>
                    </td><td>
                        <div class="downloaditem">
                            <a href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/DownloadHandler.ashx?pg=7f0316be-a2d0-43d9-a90a-6054b2af0f19&amp;section=e5393690-c511-43cc-a8fd-ab90bf396530&amp;file=redblack.c">Red Black Tree Implementation File (4.7 KB)</a><br />
                            Red Black Tree Implementation File
                        </div>
                    </td>
		</tr><tr>
			<td style="width:25px;">
                        <div class="downloaditem"><img src="_sites/cprogramminglanguage.net/Images/filetype_icons/icon_none.gif" alt="" /></div>
                    </td><td>
                        <div class="downloaditem">
                            <a href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/DownloadHandler.ashx?pg=7f0316be-a2d0-43d9-a90a-6054b2af0f19&amp;section=e5393690-c511-43cc-a8fd-ab90bf396530&amp;file=testrb.c">Red Black Tree Test File (0.5 KB)</a><br />
                            Red Black Tree Test File
                        </div>
                    </td>
		</tr>
	</table>
</div>
        <br />
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">#include &lt;stdlib.h&gt;
#include "fatal.h"

typedef int ElementType;
#define NegInfinity (-10000)

#ifndef _RedBlack_H
#define _RedBlack_H

struct RedBlackNode;
typedef struct RedBlackNode *Position;
typedef struct RedBlackNode *RedBlackTree;

RedBlackTree MakeEmpty(RedBlackTree T);
Position Find(ElementType X, RedBlackTree T);
Position FindMin(RedBlackTree T);
Position FindMax(RedBlackTree T);
RedBlackTree Initialize(void);
RedBlackTree Insert(ElementType X, RedBlackTree T);
RedBlackTree Remove(ElementType X, RedBlackTree T);
ElementType Retrieve(Position P);
void PrintTree(RedBlackTree T);

#endif  /* _RedBlack_H */


</pre>
        <!--INFOLINKS_ON-->
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">#include "redblack.h"
#include &lt;stdlib.h&gt;
#include "fatal.h"

typedef enum ColorType {
    Red, Black
} ColorType;

struct RedBlackNode {
    ElementType Element;
    RedBlackTree Left;
    RedBlackTree Right;
    ColorType Color;
};

static Position NullNode = NULL; /* Needs initialization */

/* Initialization procedure */
RedBlackTree
Initialize(void) {
    RedBlackTree T;

    if (NullNode == NULL) {
        NullNode = malloc(sizeof ( struct RedBlackNode));
        if (NullNode == NULL)
            FatalError("Out of space!!!");
        NullNode-&gt;Left = NullNode-&gt;Right = NullNode;
        NullNode-&gt;Color = Black;
        NullNode-&gt;Element = 12345;
    }

    /* Create the header node */
    T = malloc(sizeof ( struct RedBlackNode));
    if (T == NULL)
        FatalError("Out of space!!!");
    T-&gt;Element = NegInfinity;
    T-&gt;Left = T-&gt;Right = NullNode;
    T-&gt;Color = Black;

    return T;
}

/* END */

void
Output(ElementType Element) {
    printf("%d\n", Element);
}


/* Print the tree, watch out for NullNode, */

/* and skip header */

static void
DoPrint(RedBlackTree T) {
    if (T != NullNode) {
        DoPrint(T-&gt;Left);
        Output(T-&gt;Element);
        DoPrint(T-&gt;Right);
    }
}

void
PrintTree(RedBlackTree T) {
    DoPrint(T-&gt;Right);
}

/* END */

static RedBlackTree
MakeEmptyRec(RedBlackTree T) {
    if (T != NullNode) {
        MakeEmptyRec(T-&gt;Left);
        MakeEmptyRec(T-&gt;Right);
        free(T);
    }
    return NullNode;
}

RedBlackTree
MakeEmpty(RedBlackTree T) {
    T-&gt;Right = MakeEmptyRec(T-&gt;Right);
    return T;
}

Position
Find(ElementType X, RedBlackTree T) {
    if (T == NullNode)
        return NullNode;
    if (X &lt; T-&gt;Element)
        return Find(X, T-&gt;Left);
    else
        if (X &gt; T-&gt;Element)
        return Find(X, T-&gt;Right);
    else
        return T;
}

Position
FindMin(RedBlackTree T) {
    T = T-&gt;Right;
    while (T-&gt;Left != NullNode)
        T = T-&gt;Left;

    return T;
}

Position
FindMax(RedBlackTree T) {
    while (T-&gt;Right != NullNode)
        T = T-&gt;Right;

    return T;
}

/* This function can be called only if K2 has a left child */
/* Perform a rotate between a node (K2) and its left child */

/* Update heights, then return new root */

static Position
SingleRotateWithLeft(Position K2) {
    Position K1;

    K1 = K2-&gt;Left;
    K2-&gt;Left = K1-&gt;Right;
    K1-&gt;Right = K2;

    return K1; /* New root */
}

/* This function can be called only if K1 has a right child */
/* Perform a rotate between a node (K1) and its right child */

/* Update heights, then return new root */

static Position
SingleRotateWithRight(Position K1) {
    Position K2;

    K2 = K1-&gt;Right;
    K1-&gt;Right = K2-&gt;Left;
    K2-&gt;Left = K1;

    return K2; /* New root */
}


/* Perform a rotation at node X */
/* (whose parent is passed as a parameter) */

/* The child is deduced by examining Item */

static Position
Rotate(ElementType Item, Position Parent) {

    if (Item &lt; Parent-&gt;Element)
        return Parent-&gt;Left = Item &lt; Parent-&gt;Left-&gt;Element ?
            SingleRotateWithLeft(Parent-&gt;Left) :
        SingleRotateWithRight(Parent-&gt;Left);
    else
        return Parent-&gt;Right = Item &lt; Parent-&gt;Right-&gt;Element ?
            SingleRotateWithLeft(Parent-&gt;Right) :
        SingleRotateWithRight(Parent-&gt;Right);
}



static Position X, P, GP, GGP;

static
void HandleReorient(ElementType Item, RedBlackTree T) {
    X-&gt;Color = Red; /* Do the color flip */
    X-&gt;Left-&gt;Color = Black;
    X-&gt;Right-&gt;Color = Black;

    if (P-&gt;Color == Red) /* Have to rotate */ {
        GP-&gt;Color = Red;
        if ((Item &lt; GP-&gt;Element) != (Item &lt; P-&gt;Element))
            P = Rotate(Item, GP); /* Start double rotate */
        X = Rotate(Item, GGP);
        X-&gt;Color = Black;
    }
    T-&gt;Right-&gt;Color = Black; /* Make root black */
}

RedBlackTree
Insert(ElementType Item, RedBlackTree T) {
    X = P = GP = T;
    NullNode-&gt;Element = Item;
    while (X-&gt;Element != Item) /* Descend down the tree */ {
        GGP = GP;
        GP = P;
        P = X;
        if (Item &lt; X-&gt;Element)
            X = X-&gt;Left;
        else
            X = X-&gt;Right;
        if (X-&gt;Left-&gt;Color == Red && X-&gt;Right-&gt;Color == Red)
            HandleReorient(Item, T);
    }

    if (X != NullNode)
        return NullNode; /* Duplicate */

    X = malloc(sizeof ( struct RedBlackNode));
    if (X == NULL)
        FatalError("Out of space!!!");
    X-&gt;Element = Item;
    X-&gt;Left = X-&gt;Right = NullNode;

    if (Item &lt; P-&gt;Element) /* Attach to its parent */
        P-&gt;Left = X;
    else
        P-&gt;Right = X;
    HandleReorient(Item, T); /* Color it red; maybe rotate */

    return T;
}

RedBlackTree
Remove(ElementType Item, RedBlackTree T) {
    printf("Remove is unimplemented\n");
    if (Item)
        return T;
    return T;
}

ElementType
Retrieve(Position P) {
    return P-&gt;Element;
}
</pre>
        <!--INFOLINKS_ON-->
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">#include "redblack.h"
#include &lt;stdio.h&gt;

#define N 800

main() {
    RedBlackTree T;
    Position P;
    int i;
    int j = 0;

    T = Initialize();
    T = MakeEmpty(T);

    for (i = 0; i &lt; N; i++, j = (j + 7) % N)
        T = Insert(j, T);
    printf("Inserts are complete\n");

    for (i = 0; i &lt; N; i++)
        if ((P = Find(i, T)) == NULL || Retrieve(P) != i)
            printf("Error at %d\n", i);


    printf("Min is %d, Max is %d\n", Retrieve(FindMin(T)),
            Retrieve(FindMax(T)));

    return 0;
}
</pre>
        <!--INFOLINKS_ON-->
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="binary-heap-c-code.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="c-algorithms.aspx"><span>Next page »</span></a></li>
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
