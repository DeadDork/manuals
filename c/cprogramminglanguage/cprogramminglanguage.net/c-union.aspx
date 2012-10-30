<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	C Union
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="In this tutorial, we will introduce you C Union which is a group of data objects that share a single block of memory." /><meta name="keywords" content="C Union" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/c-union.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgLc99TeCQL/lvWiBs4B4yBG5G33jgXFZNmhF/n2dSRI" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=4c22b8f8-52af-4195-a7fa-276d5ce6bc17" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-programming-language-tutorial.aspx">C Programming Language</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">C Union</span></span>
        </div>
        <div class="clearfix"></div>
        <h1>C Union</h1>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><p>In this tutorial, we will introduce you a new type called <strong>C<em> union</em>.&nbsp; </strong>A C union&nbsp;is similar to a <a title="C Struct" href="c-structure.aspx">structure</a> that groups related data objects into one, but different from a structure in term of memory allocation for members.</p>
<p>Let's answer a simple question first.</p>
<h2>What is C union?</h2>
<p>By definition, union is a type that allows you to store different data types in the same memory location but not at the same time. &nbsp;A union is a group of data objects that share a single block of memory.</p>
<h2>C union syntax</h2>
<p>The syntax of <em>union</em> is similar to the syntax of constructing of a <a title="C Struct" href="c-structure.aspx"><em>struct</em></a>. The following illustrates the syntax of union:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">union tag {

type1 member;

type2 member2;

&hellip;

}
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>In the C union syntax above, to define a union:</p>
<ul>
    <li>First, you start with union keyword.</li>
    <li>Next, you define tag for the union.</li>
    <li>Finally, you list all the members of union with its type separated by a semicolon (;)</li>
</ul>
<p>It is like defining a <a href="c-structure.aspx" title="more information on C struct">Struct</a>, if you remember!</p>
<p>To access member of a union you use the (.) operator, for instance: <em>tag.member</em></p>
<h2>C Union vs. Struct</h2>
<p>In a <a href="c-structure.aspx">structure</a>, each member stores data separately. If you change the content of one member of a structure, other member&rsquo;s values do not change.</p>
<p>However, in a union, all the members share the same block of memory. This block of memory is big enough to store the largest member. Smaller members use as much memory as necessary. If you change value of a member, other members&rsquo; values change as well.</p>
<p>If you need to store data in members simultaneously, you can use a <a href="c-structure.aspx">structure </a>otherwise you can use a union.</p>
<p>Let&rsquo;s take a look at an example of using C union.</p>
<h2>Initialize a union</h2>
<p>In ANSI C, there are two ways to initialize a union:</p>
<ul>
    <li>You can initialize a union to another union with the same type</li>
    <li>Alternatively, you can initialize a union by initializing the first member of a union.</li>
</ul>
<p>Here is the program that demonstrates how to initialize a union in both ways.</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">/*
 * File:   main.c
 * Author: CProgrammingLanguage.net
 * C union initialization
 */

#include 
#include 

int main()
{
    typedef union
    {
        char ch;
        int flag;
        float f;
    } data;

    data d;
    d.ch = 'A';

    data d2 = d; // initialize one union to another

    data d3 = {'B'}; // initialize first member of union

    return 0;
}
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h2>C Union Example</h2><p>In this example, we have an <em>account</em> structure that could be <em>personal</em> or <em>business</em> account based on the <em>account_type</em> enumeration. If it is a personal account the <em>info</em> member is associated with the <em>person</em> structure, otherwise it is associated with <em>company</em> structure.</p><p>Just take few minutes go through the code to have a better understanding of using <em>C Union</em>.</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: c">/*
 * File:   main.c
 * Author: CProgrammingLanguage.net
 * C union example
 */

#include 
#include 

enum account_type
{
    personal = 1,
    business = 2
};

/* person name */
struct person
{
    char* name;
};

/* company with name and tax no*/
struct company
{
    char* name;
    char* tax_no;
};

typedef union
{
    struct person individual;
    struct company biz;
} profile;

typedef struct
{
    char* username;
    char* password;
    enum account_type type;
    profile info;
} account;

void display(account acc);

int main()
{

    printf(&quot;Union Demo\n&quot;);

    account acc1, acc2;

    acc1.type = personal;
    acc1.username = &quot;acc1&quot;;
    acc1.password = &quot;secret&quot;;
    acc1.info.individual.name = &quot;John Doe&quot;;

    display(acc1);

    acc2.type = business;
    acc2.username = &quot;acc2&quot;;
    acc2.password = &quot;secret2&quot;;
    acc2.info.biz.name = &quot;My Company&quot;;
    acc2.info.biz.tax_no = &quot;112121&quot;;

    display(acc2);

    return 0;
}

/*
   displays account on screen
*/
void display(account acc)
{

    switch(acc.type)
    {
    case personal:
        printf(&quot;Personal Account\n&quot;);
        printf(&quot;username:%s\nname:%s\n&quot;,acc.username,
                                        acc.info.individual.name);
        break;
    case business:
        printf(&quot;Business Account\n&quot;);
        printf(&quot;username:%s\ncompany:%s\ntax no.:%s\n&quot;,acc.username,
                                                       acc.info.biz.name,
                                                       acc.info.biz.tax_no);
        break;
    }
    printf(&quot;-------------------------------\n&quot;);
}
</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>In this tutorial, you have learned how to use C union and understand the differences between a union and a structure.</p></div>
        <div style="clear:both">
        </div>
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="c-structure.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="c-string.aspx"><span>Next page »</span></a></li>
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
