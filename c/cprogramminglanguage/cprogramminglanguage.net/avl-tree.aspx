<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	AVL Tree in C - source code
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="An AVL tree is a self-balancing binary search tree, and it is the first such data structure to be invented." /><meta name="keywords" content="avl tree, c avl tree, c avl tree code" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /><link rel="alternate" type="application/rss+xml" title="AVL Tree in C - source code: DownloadList" href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/SectionRss.ashx?psid=30e65173-4384-4ac9-bf7c-1763a7146bb8~701a5b60-0e53-4779-bfeb-c5f51a8252f7" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/avl-tree.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="gLkrbMNYGHECoQIAyyfxzylY15EnL7Z1zwUhPQAjj2tD1V5Guon3AQXeDw0xXtJ2vtJ/6jHywFvPzYzl9VmcubMAc2Q=" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=30e65173-4384-4ac9-bf7c-1763a7146bb8" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-data-structure.aspx">C Data Structures</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">AVL Tree</span></span>
        </div>
        <div class="clearfix"></div>
        <div class="html_content"><h1>AVL Tree</h1></div>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content">An AVL tree is a self-balancing binary search tree, and it is the first such data structure to be invented. In an AVL tree, the heights of the two child subtrees of any node differ by at most one; therefore, it is also said to be height-balanced. Lookup, insertion, and deletion all take O(log n) time in both the average and worst cases, where n is the number of nodes in the tree prior to the operation. Insertions and deletions may require the tree to be rebalanced by one or more tree rotations.<br />
<br />
The AVL tree is named after its two inventors, G.M. Adelson-Velskii and E.M. Landis, who published it in their 1962 paper &quot;An algorithm for the organization of information.&quot;<br />
<br />
The balance factor of a node is the height of its right subtree minus the height of its left subtree and a node with balance factor 1, 0, or -1 is considered balanced. A node with any other balance factor is considered unbalanced and requires rebalancing the tree. The balance factor is either stored directly at each node or computed from the heights of the subtrees.<br />
<br />
AVL trees are often compared with red-black trees because they support the same set of operations and because red-black trees also take O(log n) time for the basic operations. AVL trees perform better than red-black trees for lookup-intensive applications.The AVL tree balancing algorithm appears in many computer science curricula.</div>
        <div>
	<table cellspacing="0" border="0" id="ctl00_mainContent_ctl03_gvDownloadList" style="border-width:0px;border-style:None;width:100%;border-collapse:collapse;">
		<tr>
			<th scope="col">&nbsp;</th><th scope="col">&nbsp;</th>
		</tr><tr>
			<td style="width:25px;">
                        <div class="downloaditem"><img src="_sites/cprogramminglanguage.net/Images/filetype_icons/icon_none.gif" alt="" /></div>
                    </td><td>
                        <div class="downloaditem">
                            <a href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/DownloadHandler.ashx?pg=30e65173-4384-4ac9-bf7c-1763a7146bb8&amp;section=701a5b60-0e53-4779-bfeb-c5f51a8252f7&amp;file=avltree.c">ALV Implemention File (5.5 KB)</a><br />
                            ALV Implemention File
                        </div>
                    </td>
		</tr><tr>
			<td style="width:25px;">
                        <div class="downloaditem"><img src="_sites/cprogramminglanguage.net/Images/filetype_icons/icon_none.gif" alt="" /></div>
                    </td><td>
                        <div class="downloaditem">
                            <a href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/DownloadHandler.ashx?pg=30e65173-4384-4ac9-bf7c-1763a7146bb8&amp;section=701a5b60-0e53-4779-bfeb-c5f51a8252f7&amp;file=avltree.h">AVL Tree Header File (0.6 KB)</a><br />
                            AVL Tree Header File
                        </div>
                    </td>
		</tr><tr>
			<td style="width:25px;">
                        <div class="downloaditem"><img src="_sites/cprogramminglanguage.net/Images/filetype_icons/icon_none.gif" alt="" /></div>
                    </td><td>
                        <div class="downloaditem">
                            <a href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/DownloadHandler.ashx?pg=30e65173-4384-4ac9-bf7c-1763a7146bb8&amp;section=701a5b60-0e53-4779-bfeb-c5f51a8252f7&amp;file=fatal.h">Macro for Fatal Error (156 B)</a><br />
                            Macro for Fatal Error
                        </div>
                    </td>
		</tr><tr>
			<td style="width:25px;">
                        <div class="downloaditem"><img src="_sites/cprogramminglanguage.net/Images/filetype_icons/icon_none.gif" alt="" /></div>
                    </td><td>
                        <div class="downloaditem">
                            <a href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/DownloadHandler.ashx?pg=30e65173-4384-4ac9-bf7c-1763a7146bb8&amp;section=701a5b60-0e53-4779-bfeb-c5f51a8252f7&amp;file=testavl.c">Test Program for AVL Tree (0.8 KB)</a><br />
                            Test Program for AVL Tree
                        </div>
                    </td>
		</tr>
	</table>
</div>
        <br />
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">typedef int ElementType;

#ifndef _AvlTree_H
#define _AvlTree_H

struct AvlNode;
typedef struct AvlNode *Position;
typedef struct AvlNode *AvlTree;

AvlTree MakeEmpty( AvlTree T );
Position Find( ElementType X, AvlTree T );
Position FindMin( AvlTree T );
Position FindMax( AvlTree T );
AvlTree Insert( ElementType X, AvlTree T );
AvlTree Delete( ElementType X, AvlTree T );
ElementType Retrieve( Position P );

#endif </pre>
        <!--INFOLINKS_ON-->
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">#include "avltree.h"
#include &lt;stdlib.h&gt;
#include "fatal.h"

struct AvlNode
{
	ElementType Element;
	AvlTree  Left;
	AvlTree  Right;
	int      Height;
};

AvlTree MakeEmpty( AvlTree T )
{
	if( T != NULL )
	{
		MakeEmpty( T-&gt;Left );
		MakeEmpty( T-&gt;Right );
		free( T );
	}
	return NULL;
}

Position Find( ElementType X, AvlTree T )
{
	if( T == NULL )
		return NULL;
	if( X &lt; T-&gt;Element )
		return Find( X, T-&gt;Left );
	else
		if( X &gt; T-&gt;Element )
			return Find( X, T-&gt;Right );
		else
			return T;
}

Position FindMin( AvlTree T )
{
	if( T == NULL )
		return NULL;
	else
		if( T-&gt;Left == NULL )
			return T;
		else
			return FindMin( T-&gt;Left );
}

Position FindMax( AvlTree T )
{
	if( T != NULL )
		while( T-&gt;Right != NULL )
			T = T-&gt;Right;

	return T;
}


static int Height( Position P )
{
	if( P == NULL )
		return -1;
	else
		return P-&gt;Height;
}


static int Max( int Lhs, int Rhs )
{
	return Lhs &gt; Rhs ? Lhs : Rhs;
}


/* This function can be called only if K2 has a left child */
/* Perform a rotate between a node (K2) and its left child */
/* Update heights, then return new root */

static Position SingleRotateWithLeft( Position K2 )
{
	Position K1;

	K1 = K2-&gt;Left;
	K2-&gt;Left = K1-&gt;Right;
	K1-&gt;Right = K2;

	K2-&gt;Height = Max( Height( K2-&gt;Left ), Height( K2-&gt;Right ) ) + 1;
	K1-&gt;Height = Max( Height( K1-&gt;Left ), K2-&gt;Height ) + 1;

	return K1;  /* New root */
}


/* This function can be called only if K1 has a right child */
/* Perform a rotate between a node (K1) and its right child */
/* Update heights, then return new root */

static Position SingleRotateWithRight( Position K1 )
{
	Position K2;

	K2 = K1-&gt;Right;
	K1-&gt;Right = K2-&gt;Left;
	K2-&gt;Left = K1;

	K1-&gt;Height = Max( Height( K1-&gt;Left ), Height( K1-&gt;Right ) ) + 1;
	K2-&gt;Height = Max( Height( K2-&gt;Right ), K1-&gt;Height ) + 1;

	return K2;  /* New root */
}


/* This function can be called only if K3 has a left */
/* child and K3's left child has a right child */
/* Do the left-right double rotation */
/* Update heights, then return new root */

static Position DoubleRotateWithLeft( Position K3 )
{
	/* Rotate between K1 and K2 */
	K3-&gt;Left = SingleRotateWithRight( K3-&gt;Left );

	/* Rotate between K3 and K2 */
	return SingleRotateWithLeft( K3 );
}


/* This function can be called only if K1 has a right */
/* child and K1's right child has a left child */
/* Do the right-left double rotation */
/* Update heights, then return new root */

static Position DoubleRotateWithRight( Position K1 )
{
	/* Rotate between K3 and K2 */
	K1-&gt;Right = SingleRotateWithLeft( K1-&gt;Right );

	/* Rotate between K1 and K2 */
	return SingleRotateWithRight( K1 );
}



AvlTree Insert( ElementType X, AvlTree T )
{
	if( T == NULL )
	{
		/* Create and return a one-node tree */
		T = malloc( sizeof( struct AvlNode ) );
		if( T == NULL )
			FatalError( "Out of space!!!" );
		else
		{
			T-&gt;Element = X; T-&gt;Height = 0;
			T-&gt;Left = T-&gt;Right = NULL;
		}
	}
	else
		if( X &lt; T-&gt;Element )
		{
			T-&gt;Left = Insert( X, T-&gt;Left );
			if( Height( T-&gt;Left ) - Height( T-&gt;Right ) == 2 )
				if( X &lt; T-&gt;Left-&gt;Element )
					T = SingleRotateWithLeft( T );
				else
					T = DoubleRotateWithLeft( T );
		}
		else
			if( X &gt; T-&gt;Element )
			{
				T-&gt;Right = Insert( X, T-&gt;Right );
				if( Height( T-&gt;Right ) - Height( T-&gt;Left ) == 2 )
					if( X &gt; T-&gt;Right-&gt;Element )
						T = SingleRotateWithRight( T );
					else
						T = DoubleRotateWithRight( T );
			}
			/* Else X is in the tree already; we'll do nothing */

			T-&gt;Height = Max( Height( T-&gt;Left ), Height( T-&gt;Right ) ) + 1;
			return T;
}


AvlTree Delete( ElementType X, AvlTree T )
{
	printf( "Sorry; Delete is unimplemented; %d remains\n", X );
	return T;
}

ElementType Retrieve( Position P )
{
	return P-&gt;Element;
}
</pre>
        <!--INFOLINKS_ON-->
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">#include "avltree.h"
#include &lt;stdio.h&gt;

main()
{
	AvlTree T;
	Position P;
	int i;
	int j = 0;

	T = MakeEmpty( NULL );
	for( i = 0; i &lt; 50; i++, j = ( j + 7 ) % 50 )
		T = Insert( j, T );
	for( i = 0; i &lt; 50; i++ )
		if( ( P = Find( i, T ) ) == NULL || Retrieve( P ) != i )
			printf( "Error at %d\n", i );

	/* for( i = 0; i &lt; 50; i += 2 )
	T = Delete( i, T );

	for( i = 1; i &lt; 50; i += 2 )
	if( ( P = Find( i, T ) ) == NULL || Retrieve( P ) != i )
	printf( "Error at %d\n", i );
	for( i = 0; i &lt; 50; i += 2 )
	if( ( P = Find( i, T ) ) != NULL )
	printf( "Error at %d\n", i );
	*/
	printf( "Min is %d, Max is %d\n", Retrieve( FindMin( T ) ),
		Retrieve( FindMax( T ) ) );

	return 0;
}
</pre>
        <!--INFOLINKS_ON-->
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="http://cprogramminglanguage.net/singly-linked-list-c-source-code.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="binary-search-tree-c-code.aspx"><span>Next page »</span></a></li>
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
