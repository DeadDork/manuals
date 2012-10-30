<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="app_themes/ansiC/_images/favicon.ico" />
<script type="text/javascript" src="JavaScript/utils.js"></script>
<style type="text/css">@import "javascript/syntaxhighlighter/styles/shCore.css";@import "javascript/syntaxhighlighter/styles/shThemeDefault.css";</style><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shCore.js"></script><script type="text/javascript" src="javascript/syntaxhighlighter/scripts/shBrushcpp.js"></script><script type="text/javascript">SyntaxHighlighter.config.clipboardSwf = 'http://cprogramminglanguage.net/javascript/SyntaxHighlighter/scripts/clipboard.swf';SyntaxHighlighter.all();</script>
<title>
	C Structure
</title><meta name="google-site-verification" content="DQ4Zakk29CktWxh0frP4XH3xWwRu-t9qcYUZdVlhzxc" /><meta name="description" content="C programming language supports structure which allows you to wrap one or more variables with different data types." /><meta name="keywords" content="c structure, structure in c" /><meta name="robots" content="index,follow" /><link href="http://cprogramminglanguage.net/App_Themes/ansiC/layout.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="http://cprogramminglanguage.net/_sites/cprogramminglanguage.net/c-structure.aspx" id="aspnetForm">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgLktOiqDQL/lvWiBp4gUH3anN2ojHo6ohypCH0I2NAe" />
</div>
<div id="wrap">
  <div id="topnavbar">
    <div class="topnavbarleft">
<p>
        <a id="ctl00_pnlTop_Header1_LoginStatus1" href="http://cprogramminglanguage.net/login.aspx?ReturnUrl=/default.aspx?pg=130789b8-f9d1-40cf-ae50-213eb00be101" rel ="nofollow"><img src="images/loginout.png"   style="vertical-align:middle" alt="login"/></a>
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
              <span id="ctl00_pnlTop_sitemapPath"><span class="node"></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span><a class="node" href="c-programming-language-tutorial.aspx">C Programming Language</a></span><span class="separator">&nbsp;&raquo;&nbsp;</span><span class="currentNode">C Structure</span></span>
        </div>
        <div class="clearfix"></div>
        <div class="html_content"><h1>C Structure</h1></div>
        <div class="ads_none"><div class="lqm_ad" lqm_publisher="lqm.cprogramminglanguage.site" lqm_zone="ron" lqm_format="336x280"></div></div>
        <div class="html_content"><p>In this article, you will learn a new complex type called <strong>C structure</strong>. The <strong>C structure</strong> allows you to wrap variables with different data types into one single entity to make it easier for you&nbsp; to manipulate data.</p>
<h2>Introducing to C structure</h2>
<p>When you design a program, it is important step to choose a good way to represent the data that the program processes. In simple cases, variables and arrays are good enough. However in most scenarios, you need a new form of variable that reflects the real world. In addition, this new form has to be easier for you to manipulate it. For example, in your program, you may want to refer to address that holds multiple data it may contains like house number, street, zip code, state and country. &nbsp;C language provides you a special kind of variable called <em>structure</em>. C structure allows you to wrap one or more variables with different data types into one. A structure can contain any valid <a href="c-data-types.aspx">data types</a> like <em><a title="C Integer" href="c-integer-types.aspx">int</a></em>, <em>char</em>, <em>float</em>, <em><a title="C array" href="c-array.aspx">array </a></em>or even other structures. Each variable in structure is known as a structure member.</p>
<h2>Defining structure</h2>
<p>To define a structure, you use <strong><em>struct</em> </strong>keyword. Here is the common syntax of structure definition:</p>
<p><em>struct struct_name{ structure_member }; </em></p>
<p>The name of structure must follow the rule of <a title="C Variables" href="c-variables.aspx">variable name</a>. Here is an example of defining <strong><em>address </em></strong>structure:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">struct address{
	  unsigned int house_number;
	  char street_name[50];
	  int zip_code;
	  char country[50];
	};</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>The <strong><em>address</em></strong> structure contains house number as an positive integer, street name as a string, zip code as an integer and country as a string.</p>
<h2>Declaring structure</h2>
<p>The above example only defines an <strong><em>address</em></strong> structure without creating any structure instance. To create or declare a structure instance, you can do it in two ways:</p>
<p>The first way is to declare a structure followed by structure definition like this :</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">struct struct_name {
	  structure_member;
	  ...
	} instance_1,instance_2 instance_n;</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>In the second way, you can declare the structure instance at a different location in your source code after structure definition. Here is structure declaration syntax :</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">struct struct_name instance_1,instance_2 instance_n;</pre>
        <!--INFOLINKS_ON-->
    
        
        <div class="html_content"><h2>Complex structure</h2>
<p>If a structure contains an array or another structure, it is <em>complex structure</em>. For example <em><strong>address</strong></em> structure is a simple structure.</p>
<p>We can define a complex structure called <strong><em>customer</em></strong> which contains <em>address</em> structure as follows:</p></div>
    
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">struct customer{
	  char name[50];
	  structure address billing_addr;
	  structure address shipping_addr;
	};</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h2>Accessing structure member</h2>
<p>To access structure members we can use dot operator (.) between structure name and structure member name as follows: </p>
<p><strong><em>structure_name</em></strong><em>.structure_member</em></p>
<p>For example to access street name of structure <em>address </em>we do as follows:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">struct address billing_addr; 
billing_addr.country = "US";</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>If the structure contains another structure, we can use dot operator to access nested structure and use dot operator again to access variables of nested structure.</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">struct customer jack;
jack.billing_addr.country = "US";</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h2>Initializing structure</h2>
<p>C programming language treats&nbsp;a structure as a custom data type therefore&nbsp;you can initialize a structure like a variable. Here is an example of initialize <em>product </em>structure:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">struct product{
	  char name[50];
	  double price;
	} book = { "C programming language",40.5};</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>In above example, we defined <em>product</em> structure, then we declared and initialized book as a product structure with its <em>name</em> and <em>price</em>.</p>
<h2>Structure and pointer</h2>
<p>A structure can contain <a href="c-pointer.aspx" title="C Pointer">pointers </a>as structure members. You can create an invoice structure that contain <em>invoice number</em> as pointer like the following example:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">struct invoice{
		char* invoice_number;
		char date[20];
	};
		
	struct address billing_addr;
	struct address *pa = &billing_addr;</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h2>Shorthand structure with <em>typedef</em> keyword</h2>
<p>To make your source code more concise, you can use <em>typedef</em> keyword to create a synonym for a structure. This is an example of using <em>typedef</em> keyword to define address structure so when you want to create an instance of it you can omit the keyword <em>struct</em></p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">typedef struct{
		  unsigned int house_number;
		  char street_name[50];
		  int zip_code;
		  char country[50];
	} address;
	 
	address billing_addr;
	address shipping_addr;</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><h2>Copy a structure into another structure</h2>
<p>One of major advantage of structure is that you can copy it with assignment (=) operator. The syntax is as follows:</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">struct_intance1 = struct_intance2</pre>
        <!--INFOLINKS_ON-->
    
        
        <div class="html_content"><p>It is important to note that some old C compilers may not supports structure assignment so you have to assign each structure member one by one.</p>
<h2>Structure and the<em>&nbsp;sizeof()</em> function</h2>
<p>The function <em>sizeof() </em>&nbsp;is used to get the size of any data type and also structure as well. It helps you to get the size of any structure.</p>
<p>Let's take a look at simple program:</p></div>
    
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">#include &lt;stdio.h&gt;
 
typedef struct __address{
    int house_number;// 4 bytes
    char street[50]; // 50 bytes
    int zip_code; // 4 bytes
    char country[20];// 20 bytes
 
} address;//78 bytes in total
 
void main()
{
    // it returns 80 bytes
    printf("size of address is %d bytes\n",sizeof(address));
}</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>You will never get the size of a structure exactly as you think it must be. The sizeof function returns the size of structure larger than it is because the compiler pads struct members so that each one can be accessed faster without delays. So you should be careful when you read the whole structure from file which were written from other programs.</p>
<h2>Source code example of using C structure</h2>
<p>In this example, we will show you how to use structure to wrap student information and manipulate it by reading information to an array of student structure and print them on to console screen.</p></div>
        <!--INFOLINKS_OFF-->
        <pre class="brush: cpp">#include &lt;stdio.h&gt;
 
typedef struct _student{
    char name[50];
    unsigned int mark;
} student;
 
 
 
void print_list(student list[], int size);
void read_list(student list[], int size);
 
 
 
void main(){
 
    const int size = 3;
    student list[size];
    
    read_list(list,size);
 
    print_list(list,size);
 
 
}

void read_list(student list[], int size)
{
    printf("Please enter the student information:\n");
 
    for(int i = 0; i &lt; size;i++){
        printf("\nname:");
        scanf("%S",&list[i].name);
 
        printf("\nmark:");
        scanf("%U",&list[i].mark);
    }
 
}

void print_list(student list[], int size){
    printf("Students' information:\n");
    
    for(int i = 0; i &lt; size;i++){
        printf("\nname: %s, mark: %u",list[i].name,list[i].mark);
    }
}</pre>
        <!--INFOLINKS_ON-->
        <div class="html_content"><p>Here is program's output</p>
<div class="output">
<pre>Please enter the student information:<br /> <br />name:Jack<br /> <br />mark:5<br /> <br />name:Anna<br /> <br />mark:7<br /> <br />name:Harry<br /> <br />mark:8<br />Students' information:<br /> <br />name: J, mark: 5<br />name: A, mark: 7<br />name: H, mark: 8</pre>
</div></div>
    
        
        
    
        <div style="clear:both">
        
                         
                         
         
        </div>
        
    
    

    
        
        
<ul id="prev_next">
    <li class="previous"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_PrevLink" class="grey-button pcb" href="http://cprogramminglanguage.net/c-multidimensional-array.aspx"><span>« Previous page</span></a>  </li>
    <li class="next"> <a id="ctl00_pnlBottom_Widget2_ctl00_ctl01_NextLink" class="grey-button pcb" href="c-union.aspx"><span>Next page »</span></a></li>
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
