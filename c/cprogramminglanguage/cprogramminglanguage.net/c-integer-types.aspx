<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	C Integer Types
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="In this tutorial, you will learn various C integer types including signed and unsigned integer with its memory size." /><meta name="keywords" content="C Integer Types" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/c-integer-types.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgK0y9+WDQL/lvWiBjv1NMs5sSN0hmBNjihpetEDeC0a" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=144d831f-c8b3-48a5-a2f8-236ca6c9d88a" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-programming-language-tutorial.aspx">C Programming Language</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-data-types.aspx">C Data Types</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">C Integer Types</span></span>
        </div>
        <div class="clearfix"></div>
        <h1>Exploring C Integer Types</h1>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><p>In this tutorial, you will learn various <strong>C integer types </strong>including signed and unsigned integers with their memory sizes.</p>
<h2>C Signed integer types</h2>
<p>C provides you with five signed integer types. Each integer type has several synonyms. The following table illustrates first five integer types with corresponding synonyms:</p>
<table class="ref">
    <thead>
        <tr>
            <th>
            <p align="center"><strong>Integer Types</strong></p>
            </th>
            <th>
            <p align="center"><strong>Synonyms</strong></p>
            </th>
            <th>
            <p align="center"><strong>Notes</strong></p>
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>signed char</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>int</td>
            <td>signed, signed int</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>short</td>
            <td>short int, signed short, signed short int</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>long</td>
            <td>long int, signed long, signed long int</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>long long</td>
            <td>long long int, signed long long, signed long long int</td>
            <td>Available since C99</td>
        </tr>
    </tbody>
</table>
<h2>&nbsp;C unsigned integer types</h2>
<p>For each signed integer, C also provides unsigned type that has the same memory size. &nbsp;You can find the unsigned integer types in the following table:</p>
<table class="ref">
    <thead>
        <tr>
            <th>
            <p align="center"><strong>Signed Integer Types</strong></p>
            </th>
            <th>
            <p align="center"><strong>unsigned Integer Types</strong></p>
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>
            <p align="center">char</p>
            </td>
            <td>
            <p align="center">unsigned char</p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center">int</p>
            </td>
            <td>
            <p align="center">unsigned int</p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center">short</p>
            </td>
            <td>
            <p align="center">unsigned short</p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center">long</p>
            </td>
            <td>
            <p align="center">unsigned long</p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center">long long</p>
            </td>
            <td>
            <p align="center">unsigned long long</p>
            </td>
        </tr>
    </tbody>
</table>
<h2>C integer types value ranges</h2>
<p>C define exactly minimum storage sizes of each integer type such as short is at least two bye, long is at least 4 bytes. Regardless of the C implementation, the size of integer types must follow the order below:</p>
<p align="center">sizeof(short) &lt; sizeof(int) &lt; sizeof(long) &lt; sizeof(long long)</p>
<p>&nbsp;</p>
<p>The table below gives you the common sizes of integer types:</p>
<table class="ref">
    <thead>
        <tr>
            <th width="22%" valign="top">
            <p align="center"><strong>Type</strong></p>
            </th>
            <th width="18%" valign="top">
            <p align="center"><strong>Storage size</strong></p>
            </th>
            <th width="30%" valign="top">
            <p align="center"><strong>Minimum value</strong></p>
            </th>
            <th width="28%" valign="top">
            <p align="center"><strong>Maximum value</strong></p>
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td width="22%" valign="top">
            <p align="center">char</p>
            </td>
            <td width="18%" valign="top">
            <p align="center">1 byte</p>
            </td>
            <td width="30%" valign="top">
            <p align="center">-128</p>
            </td>
            <td width="28%" valign="top">
            <p align="center">127</p>
            </td>
        </tr>
        <tr>
            <td width="22%" valign="top">
            <p align="center">unsigned char</p>
            </td>
            <td width="18%" valign="top">
            <p align="center">1 byte</p>
            </td>
            <td width="30%" valign="top">
            <p align="center">0</p>
            </td>
            <td width="28%" valign="top">
            <p align="center">255</p>
            </td>
        </tr>
        <tr>
            <td width="22%" valign="top">
            <p align="center">signed char</p>
            </td>
            <td width="18%" valign="top">
            <p align="center">1 byte</p>
            </td>
            <td width="30%" valign="top">
            <p align="center">-128</p>
            </td>
            <td width="28%" valign="top">
            <p align="center">127</p>
            </td>
        </tr>
        <tr>
            <td width="22%" valign="top">
            <p align="center">int</p>
            </td>
            <td width="18%" valign="top">
            <p align="center">2 bytes or 4 bytes</p>
            </td>
            <td width="30%" valign="top">
            <p align="center">-32,768 or -2,147,483,648</p>
            </td>
            <td width="28%" valign="top">
            <p align="center">32,767 or 2,147,483,647</p>
            </td>
        </tr>
        <tr>
            <td width="22%" valign="top">
            <p align="center">unsigned int</p>
            </td>
            <td width="18%" valign="top">
            <p align="center">2 bytes or 4 bytes</p>
            </td>
            <td width="30%" valign="top">
            <p align="center">0</p>
            </td>
            <td width="28%" valign="top">
            <p align="center">65,535 or 2,147,483,647</p>
            </td>
        </tr>
        <tr>
            <td width="22%" valign="top">
            <p align="center">short</p>
            </td>
            <td width="18%" valign="top">
            <p align="center">2 bytes</p>
            </td>
            <td width="30%" valign="top">
            <p align="center">-32,768</p>
            </td>
            <td width="28%" valign="top">
            <p align="center">32,767</p>
            </td>
        </tr>
        <tr>
            <td width="22%" valign="top">
            <p align="center">unsigned short</p>
            </td>
            <td width="18%" valign="top">
            <p align="center">2 bytes</p>
            </td>
            <td width="30%" valign="top">
            <p align="center">0</p>
            </td>
            <td width="28%" valign="top">
            <p align="center">65,535</p>
            </td>
        </tr>
        <tr>
            <td width="22%" valign="top">
            <p align="center">long</p>
            </td>
            <td width="18%" valign="top">
            <p align="center">4 &nbsp;bytes</p>
            </td>
            <td width="30%" valign="top">
            <p align="center">-2,147,483,648</p>
            </td>
            <td width="28%" valign="top">
            <p align="center">2,147,483,647</p>
            </td>
        </tr>
        <tr>
            <td width="22%" valign="top">
            <p align="center">unsigned long</p>
            </td>
            <td width="18%" valign="top">
            <p align="center">4 &nbsp;bytes</p>
            </td>
            <td width="30%" valign="top">
            <p align="center">0</p>
            </td>
            <td width="28%" valign="top">
            <p align="center">4,294,967,295</p>
            </td>
        </tr>
        <tr>
            <td width="22%" valign="top">
            <p align="center">long long(C99)</p>
            </td>
            <td width="18%" valign="top">
            <p align="center">8 bytes</p>
            </td>
            <td width="30%" valign="top">
            <p align="center">-9,223,372,036, 854,775,808</p>
            </td>
            <td width="28%" valign="top">
            <p align="center">9,223,372,036, 854,775,807</p>
            </td>
        </tr>
        <tr>
            <td width="22%" valign="top">
            <p align="center">unsigned long long</p>
            </td>
            <td width="18%" valign="top">
            <p align="center">8 bytes</p>
            </td>
            <td width="30%" valign="top">
            <p align="center">0</p>
            </td>
            <td width="28%" valign="top">
            <p align="center">18,446,744,073, 709,551,615</p>
            </td>
        </tr>
    </tbody>
</table>
<p>&nbsp;</p>
<p>The value ranges of integer types can be found in the header file <em>limits.h. </em>The header file contains the macro to define minimum and maximum value of each integer type such as INT_MIN, INT_MAX and so on.</p>
<h2>How to obtain the size of integer</h2>
<p>To obtain the size of integer type, you can use <em>sizeof()</em> &nbsp;function . The program below demonstrates the <em>sizeof()</em> function to get sizes of&nbsp; various integer types in your system.</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">/* 
 * File:   main.c
 * Author: CProgrammingLanguage.net
 * Displays size of integer types
 */

#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;
#include &lt;limits.h&gt;

/*
 * 
 */
int main(int argc, char** argv) {
    
    printf("sizeof(short) = %d bytes\n",sizeof(short));
    printf("sizeof(int) = %d bytes\n",sizeof(int));
    printf("sizeof(unsigned int) = %d bytes\n",sizeof(unsigned int));
    printf("sizeof(long) = %d bytes\n",sizeof(long));

    return 0;
}</pre>
        <!--INFOLINKS_ON-->
        <!--INFOLINKS_OFF-->
        <pre>sizeof(short) = 2 bytes
sizeof(int) = 4 bytes
sizeof(unsigned int) = 4 bytes
sizeof(long) = 4 bytes</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>In this tutorial, you&rsquo;ve learned different integer types in C with  its value ranges and memory sizes. In addition, you also learned a new  function called sizeof() to get the size of integer or any valid C  types.</p></div>
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="c-data-types.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="http://cprogramminglanguage.net/c-float.aspx"><span>Next page »</span></a></li>
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
