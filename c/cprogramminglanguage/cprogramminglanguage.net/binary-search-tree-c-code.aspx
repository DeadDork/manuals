<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	Binary Search Tree Data Structure in C
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="binary search tree (BST) is a node based binary tree data structure." /><meta name="keywords" content="binary search tree, BST, binary search tree c code" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /><link rel="alternate" type="application/rss+xml" title="Binary Search Tree Data Structure in C: DownloadList" href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/SectionRss.ashx?psid=976145b2-4c60-4ebd-ba20-0cc13adbf59e~152ce530-d225-4c33-ad67-014aa91e1d51" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/binary-search-tree-c-code.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="6Lyu369yIloKup9RjDOuWso7G3eJ0JaJv5WDYBMIqOGQzHjtwTT2czkln7VXVo6m+x33kDUe/4X7lbwt/AeMw5ds0EY=" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=976145b2-4c60-4ebd-ba20-0cc13adbf59e" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-data-structure.aspx">C Data Structures</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">Binary Search Tree</span></span>
        </div>
        <div class="clearfix"></div>
        <div class="html_content"><div align="left">
<h1>Binary Search Tree</h1>
</div></div>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><p>In computer science, a <strong>binary search tree</strong> (<strong>BST</strong>) is a node based binary tree data structure which has the following properties<sup id="cite_ref-0" class="reference"><a href="http://en.wikipedia.org/wiki/Binary_search_tree#cite_note-0"><span></span><span></span></a></sup>:</p>
<ul>
    <li>The left subtree of a node contains only nodes with keys less than the node's key.</li>
    <li>The right subtree of a node contains only nodes with keys greater than the node's key.</li>
    <li>Both the left and right subtrees must also be binary search trees.</li>
</ul>
<p>From the above properties it naturally follows that:</p>
<ul>
    <li>Each node (item in the tree) has a distinct key.</li>
</ul>
<p>Generally, the information represented by each node is a <strong>record</strong> rather than a single data element. However, for sequencing purposes, nodes are compared according to their <strong>keys</strong> rather than any part of their their associated records.</p>
<p>The major advantage of binary search trees over other data structures is that the related sorting algorithms and search algorithms such as <span class="mw-redirect">in-order traversal</span> can be very efficient.</p>
<p>Binary search trees are a fundamental data structure used to construct more abstract data structures such as sets, multisets, and associative arrays.</p>
<p align="center">  <img src="http://config.privoxy.org/send-banner?type=auto" border="0" title="Killed-http://cprogramminglanguage.net/ImageHandler.ashx?UploadedFile=true&amp;pg=976145b2-4c60-4ebd-ba20-0cc13adbf59e&amp;image=~/App_Data/UserImages/Image/300px-Binary_search_tree.svg.png-by-size" width="300" height="250"/></p>
<div class="thumbcaption">
<div class="magnify"><a title="Enlarge" class="internal" href="http://en.wikipedia.org/wiki/File:Binary_search_tree.svg"><br />
</a></div>
<div align="center"><em> A binary search tree of size 9 and depth 3, with root 8 and leaves 1, 4, 7 and 13</em></div>
</div>
<p align="center"> </p></div>
        <div>
	<table cellspacing="0" border="0" id="ctl00_mainContent_ctl03_gvDownloadList" style="border-width:0px;border-style:None;width:100%;border-collapse:collapse;">
		<tr>
			<th scope="col">&nbsp;</th><th scope="col">&nbsp;</th>
		</tr><tr>
			<td style="width:25px;">
                        <div class="downloaditem"><img src="_sites/cprogramminglanguage.net/Images/filetype_icons/icon_none.gif" alt="" /></div>
                    </td><td>
                        <div class="downloaditem">
                            <a href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/DownloadHandler.ashx?pg=976145b2-4c60-4ebd-ba20-0cc13adbf59e&amp;section=152ce530-d225-4c33-ad67-014aa91e1d51&amp;file=tree.h">Header file of Binary Search Tree (0.6 KB)</a><br />
                            Header file of Binary Search Tree
                        </div>
                    </td>
		</tr><tr>
			<td style="width:25px;">
                        <div class="downloaditem"><img src="_sites/cprogramminglanguage.net/Images/filetype_icons/icon_none.gif" alt="" /></div>
                    </td><td>
                        <div class="downloaditem">
                            <a href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/DownloadHandler.ashx?pg=976145b2-4c60-4ebd-ba20-0cc13adbf59e&amp;section=152ce530-d225-4c33-ad67-014aa91e1d51&amp;file=tree.c">Implementation file of Binary Search Tree (3.4 KB)</a><br />
                            Implementation file of Binary Search Tree
                        </div>
                    </td>
		</tr><tr>
			<td style="width:25px;">
                        <div class="downloaditem"><img src="_sites/cprogramminglanguage.net/Images/filetype_icons/icon_none.gif" alt="" /></div>
                    </td><td>
                        <div class="downloaditem">
                            <a href="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/DownloadHandler.ashx?pg=976145b2-4c60-4ebd-ba20-0cc13adbf59e&amp;section=152ce530-d225-4c33-ad67-014aa91e1d51&amp;file=testtree.c">Test file of Binary Search Tree (0.8 KB)</a><br />
                            Test file of Binary Search Tree
                        </div>
                    </td>
		</tr>
	</table>
</div>
        <br />
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">typedef int ElementType;

#ifndef _Tree_H
#define _Tree_H

struct TreeNode;
typedef struct TreeNode *Position;
typedef struct TreeNode *SearchTree;

SearchTree MakeEmpty( SearchTree T );
Position Find( ElementType X, SearchTree T );
Position FindMin( SearchTree T );
Position FindMax( SearchTree T );
SearchTree Insert( ElementType X, SearchTree T );
SearchTree Delete( ElementType X, SearchTree T );
ElementType Retrieve( Position P );

#endif  /* _Tree_H */

</pre>
        <!--INFOLINKS_ON-->
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">#include "tree.h"
#include &lt;stdlib.h&gt;
#include "fatal.h"

struct TreeNode
{
	ElementType Element;
	SearchTree  Left;
	SearchTree  Right;
};

SearchTree MakeEmpty( SearchTree T )
{
	if( T != NULL )
	{
		MakeEmpty( T-&gt;Left );
		MakeEmpty( T-&gt;Right );
		free( T );
	}
	return NULL;
}



Position Find( ElementType X, SearchTree T )
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
Position FindMin( SearchTree T )
{
	if( T == NULL )
		return NULL;
	else
		if( T-&gt;Left == NULL )
			return T;
		else
			return FindMin( T-&gt;Left );
}
Position FindMax( SearchTree T )
{
	if( T != NULL )
		while( T-&gt;Right != NULL )
			T = T-&gt;Right;

	return T;
}


SearchTree Insert( ElementType X, SearchTree T )
{
	/* 1*/      if( T == NULL )
	{
		/* Create and return a one-node tree */
		/* 2*/          T = malloc( sizeof( struct TreeNode ) );
		/* 3*/          if( T == NULL )
			/* 4*/              FatalError( "Out of space!!!" );
		else
		{
			/* 5*/              T-&gt;Element = X;
			/* 6*/              T-&gt;Left = T-&gt;Right = NULL;
		}
	}
	else
		/* 7*/      if( X &lt; T-&gt;Element )
			/* 8*/          T-&gt;Left = Insert( X, T-&gt;Left );
		else
			/* 9*/      if( X &gt; T-&gt;Element )
				/*10*/          T-&gt;Right = Insert( X, T-&gt;Right );
	/* Else X is in the tree already; we'll do nothing */

	/*11*/      return T;  /* Do not forget this line!! */
}
SearchTree Delete( ElementType X, SearchTree T )
{
	Position TmpCell;

	if( T == NULL )
		Error( "Element not found" );
	else
		if( X &lt; T-&gt;Element )  /* Go left */
			T-&gt;Left = Delete( X, T-&gt;Left );
		else
			if( X &gt; T-&gt;Element )  /* Go right */
				T-&gt;Right = Delete( X, T-&gt;Right );
			else  /* Found element to be deleted */
				if( T-&gt;Left && T-&gt;Right )  /* Two children */
				{
					/* Replace with smallest in right subtree */
					TmpCell = FindMin( T-&gt;Right );
					T-&gt;Element = TmpCell-&gt;Element;
					T-&gt;Right = Delete( T-&gt;Element, T-&gt;Right );
				}
				else  /* One or zero children */
				{
					TmpCell = T;
					if( T-&gt;Left == NULL ) /* Also handles 0 children */
						T = T-&gt;Right;
					else if( T-&gt;Right == NULL )
						T = T-&gt;Left;
					free( TmpCell );
				}

				return T;
}

ElementType Retrieve( Position P )
{
	return P-&gt;Element;
}
</pre>
        <!--INFOLINKS_ON-->
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">#include "tree.h"
#include &lt;stdio.h&gt;

main( )
{
	SearchTree T;
	Position P;
	int i;
	int j = 0;

	T = MakeEmpty( NULL );
	for( i = 0; i &lt; 50; i++, j = ( j + 7 ) % 50 )
		T = Insert( j, T );
	for( i = 0; i &lt; 50; i++ )
		if( ( P = Find( i, T ) ) == NULL || Retrieve( P ) != i )
			printf( "Error at %d\n", i );

	for( i = 0; i &lt; 50; i += 2 )
		T = Delete( i, T );

	for( i = 1; i &lt; 50; i += 2 )
		if( ( P = Find( i, T ) ) == NULL || Retrieve( P ) != i )
			printf( "Error at %d\n", i );
	for( i = 0; i &lt; 50; i += 2 )
		if( ( P = Find( i, T ) ) != NULL )
			printf( "Error at %d\n", i );

	printf( "Min is %d, Max is %d\n", Retrieve( FindMin( T ) ),
		Retrieve( FindMax( T ) ) );

	return 0;
}

</pre>
        <!--INFOLINKS_ON-->
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="avl-tree.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="binary-heap-c-code.aspx"><span>Next page »</span></a></li>
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
