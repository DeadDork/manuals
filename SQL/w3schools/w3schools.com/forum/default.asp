<!DOCTYPE html>
	<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
		<title>W3Schools Forum</title>
		<link rel="shortcut icon" href='http://w3schools.invisionzone.com/favicon.ico' />
		<link rel="image_src" href='http://w3schools.invisionzone.com/public/style_images/master/meta_image.png' />
		<script type='text/javascript'>
		//<![CDATA[
			jsDebug			= 0; /* Must come before JS includes */
			USE_RTE			= 0;
			DISABLE_AJAX	= parseInt(0); /* Disables ajax requests where text is sent to the DB; helpful for charset issues */
			inACP			= false;
			var isRTL		= false;
			var rtlIe		= '';
			var rtlFull		= '';
		//]]>
		</script>
		
		

	
	<style type="text/css" title="Main" media="screen,print">
		/* Inline CSS */
		
/* CSS: ipb_help*/
/************************************************************************/
/* IP.Board 3 CSS - By Rikki Tissier - (c)2008 Invision Power Services 	*/
/************************************************************************/
/* ipb_help.css													*/
/************************************************************************/
/*
	[ color ]
	[ font ]
	[ borders ]
	[ padding ]
	[ margin ]
	[ sizing ]
	[ other ]
*/

/************************************************************************/
/*  HELP & PORTAL STYLES */
	
#help_topics { border: 1px solid #c9c9c9; }

#help_topics li {
	background-image: url(http://w3schools.invisionzone.com/public/style_images/master/help.png);
	background-repeat: no-repeat;
	background-position: 9px 12px;
	padding: 10px 32px;
	margin-bottom: 2px;
}

	#help_topics li h3 { padding: 2px 0 0 0; }

.help_doc {	border: 1px solid #c9c9c9; }
	#help_topics .help_doc ul,
	#help_topics .help_doc ol {
		padding: 8px 0;
	}

	#help_topics .help_doc li {
		background: none;
		padding: 2px;
	}
	.help_doc .input_submit { background: #dfdfdf; border: 0 !important; color: #000;	font-weight: bold; font-size: inherit; padding: 1px 4px; -moz-box-shadow: none; -webkit-box-shadow: none; box-shadow: none; }
		.help_doc .input_submit:hover { color: #000 }
	</style>
	

	<style type="text/css" title="Main" media="screen,print">
		/* Inline CSS */
		
/* CSS: ipb_styles*/
/************************************************************************/
/* IP.Board 3 CSS - By Rikki Tissier - (c)2008 Invision Power Services 	*/
/************************************************************************/
/* ipb_styles.css														*/
/************************************************************************/

/************************************************************************/
/* RESET (Thanks to YUI) */

body,div,dl,dt,dd,ul,ol,li,h1,h2,h3,h4,h5,h6,pre,form,fieldset,input,textarea,p,blockquote,th,td { margin:0; padding:0; } 
table {	border-collapse:collapse; border-spacing:0; }
fieldset,img { border:0; }
address,caption,cite,code,dfn,th,var { font-style:normal; font-weight:normal; }
ol,ul { list-style:none; }
caption,th { text-align:left; }
h1,h2,h3,h4,h5,h6 { font-size:100%;	font-weight:normal; }
q:before,q:after { content:''; }
abbr,acronym { border:0; }
hr { display: none; }
address{ display: inline; }

/************************************************************************/
/* CORE ELEMENT STYLES */

html, body { /* Safari has trouble with bgcolor on body. Apply to html tag too. */
	background-color: #d8dde8;
	color: #5a5a5a;
}

body {
	font: normal 13px helvetica, arial, sans-serif;
	position: relative;
}

input, select {
	font: normal 13px helvetica, arial, sans-serif;
}

h3, strong { font-weight: bold; }
em { font-style: italic; }
img, .input_check, .input_radio { vertical-align: middle; }
legend { display: none; }
table { width: 100%; }
td { padding: 3px; }


a {
	color: #225985;
	text-decoration: none;
}

	a:hover { color: #328586; }

	
/************************************************************************/
/* LISTS */

.ipsList_inline > li {
	display: inline-block;
	margin: 0 3px;
}
	.ipsList_inline > li:first-child { margin-left: 0; }
	.ipsList_inline > li:last-child { margin-right: 0; }
	.ipsList_inline.ipsList_reset > li:first-child { margin-left: 3px; }
	.ipsList_inline.ipsList_reset > li:last-child { margin-right: 3px; }
	.ipsList_inline.ipsList_nowrap { white-space: nowrap; }
	
.ipsList_withminiphoto > li { margin-bottom: 8px; }
.ipsList_withmediumphoto > li .list_content { margin-left: 60px; }
.ipsList_withminiphoto > li .list_content { margin-left: 40px; }
.ipsList_withtinyphoto > li .list_content { margin-left: 30px; }
.list_content { word-wrap: break-word; }

.ipsList_data li { margin-bottom: 6px; line-height: 1.3; }
.ipsList_data .row_data { display: inline-block; }
.ipsList_data .row_title, .ipsList_data .ft {
	display: inline-block;
	float: left;
	width: 120px;
	font-weight: bold;
	text-align: right;
	padding-right: 10px;
}

.ipsList_data.ipsList_data_thin .row_title, .ipsList_data.ipsList_data_thin .ft {
	width: 80px;
}

/************************************************************************/
/* TYPOGRAPHY */

.ipsType_pagetitle, .ipsType_subtitle {
	font: 300 26px/1.3 Helvetica, Arial, sans-serif;
	color: #323232;
}
.ipsType_subtitle { font-size: 18px; }
.ipsType_sectiontitle { 
	font-size: 16px;
	font-weight: normal;
	color: #595959;
	padding: 5px 0;
	border-bottom: 1px solid #ececec;
}

.ipsType_pagedesc {
	color: #7f7f7f;
	line-height: 1.5;
}

.ipsType_pagedesc a { text-decoration: underline; }

.ipsType_textblock { line-height: 1.5; color: #282828; }

.ipsType_small { font-size: 12px; }
.ipsType_smaller, .ipsType_smaller a { font-size: 11px !important; }

.ipsReset { margin: 0px !important; padding: 0px !important; }

/************************************************************************/
/* LAYOUT */
#content, .main_width {
	margin: 0 auto;
	/* Uncomment for fixed */
	/*width: 980px;*/
	/* Fluid */
	width: 87% !important;
   	min-width: 960px;
}

#branding, #header_bar, #primary_nav { min-width: 980px; }
/*#header_bar .main_width, #branding .main_width, #primary_nav .main_width { padding: 0 10px; }*/


#content {
	background: #fff;
	padding: 10px 10px;
	line-height: 120%;
	-webkit-box-shadow: 0 5px 9px rgba(0,0,0,0.1);
	-moz-box-shadow: 0 5px 9px rgba(0,0,0,0.1);
	box-shadow: 0 5px 9px rgba(0,0,0,0.1);
}

/************************************************************************/
/* COLORS */


.row1, .post_block.row1 {	background-color: #fff;  }


.row2, .post_block.row2 { 	background-color: #f1f6f9; }



.unread 				{	background-color: #f7fbfc; }


.unread .altrow, .unread.altrow { background-color: #E2E9F0; }

/* primarily used for topic preview header */
.highlighted, .highlighted .altrow { background-color: #d6e4f0; }


.ipsBox { background: #ebf0f3; }
	
	.ipsBox_notice, .ipsBox_highlight {
		background: #f4fcff;
		border-bottom: 1px solid #cae9f5;
	}

/* mini badges */
a.ipsBadge:hover { color: #fff; }

.ipsBadge_green { background: #7ba60d; }
.ipsBadge_purple { background: #af286d; }
.ipsBadge_grey { background: #5b5b5b; }
.ipsBadge_lightgrey { background: #b3b3b3; }
.ipsBadge_orange { background: #ED7710; }
.ipsBadge_red {	background: #bf1d00; }


.bar {
	background: #eff4f7;
	padding: 8px 10px;
}
	
	.bar.altbar {
		background: #b6c7db;
		color: #1d3652;
	}


.header {
	background: #b6c7db;
	color: #1d3652;
}

	
	body .ipb_table .header a,
	body .topic_options a {
		color: #1d3652;
	}
	

.post_block {
	background: #fff;
	border-bottom: 1px solid #D6E2EB;
}

.post_body .post { color: #282828; }

.bbc_url, .bbc_email {
	color: #0f72da;
	text-decoration: underline;
}

/* Dates */
.date, .poll_question .votes {
	color: #747474;
	font-size: 11px;
}


.no_messages {
	background-color: #f6f8fa;
	color: #1c2837;
	padding: 15px 10px;
}

/* Tab bars */
.tab_bar {
	background-color: #e4ebf2;
	color: #4a6784;
}

	.tab_bar li.active {
		background-color: #243f5c;
		color: #fff;
	}
	
	.tab_bar.no_title.mini {
		border-bottom: 8px solid #243f5c;
	}

/* Menu popups */
.ipbmenu_content, .ipb_autocomplete {
	background-color: #f7f9fb;
	border: 1px solid #d5dde5;
	-webkit-box-shadow: rgba(0, 0, 0, 0.3) 0px 6px 6px;
	box-shadow: rgba(0, 0, 0, 0.3) 0px 6px 6px;
}

	.ipbmenu_content li, .ipb_autocomplete li {
		border-bottom: 1px solid #d5dde5;
	}
	
		.ipb_autocomplete li.active {
			background: #d5dde5;
		}
		
	.ipbmenu_content a:hover { background: #d5dde5; }
		
/* Forms */

.input_submit {
	background: #212121 url(http://w3schools.invisionzone.com/public/style_images/master/topic_button.png ) repeat-x top;
	color: #fff;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	-moz-box-shadow: inset 0 1px 0 0 #5c5c5c, 0px 2px 3px rgba(0,0,0,0.2);
	-webkit-box-shadow: inset 0 1px 0 0 #5c5c5c, 0px 2px 3px rgba(0,0,0,0.2);
	box-shadow: inset 0 1px 0 0 #5c5c5c, 0px 2px 3px rgba(0,0,0,0.2);
	border-color: #212121;
}

	.input_submit:hover { color: #fff; }
	
	
	.input_submit.alt {
		background: #e2e9f0;
		border-color: #dae2ea;
		color: #464646;
		-moz-box-shadow: inset 0 1px 0 0 #eff3f8, 0px 2px 3px rgba(0,0,0,0.2);
		-webkit-box-shadow: inset 0 1px 0 0 #eff3f8, 0px 2px 3px rgba(0,0,0,0.2);
		box-shadow: inset 0 1px 0 0 #eff3f8, 0px 2px 3px rgba(0,0,0,0.2);
	}
	
		.input_submit.alt:hover { color: #464646; }

	.input_submit.delete {
		background-color: #ad2930;
		border-color: #C8A5A4 #962D29 #962D29 #C8A5A4;
		color: #fff;
	}
	
		.input_submit.delete:hover { color: #fff; }

	
body#ipboard_body fieldset.submit,
body#ipboard_body p.submit {
	background-color: #d1ddea;
}

/* Moderated styles */
.moderated, body .moderated td, .moderated td.altrow, .post_block.moderated,
body td.moderated, body td.moderated {
	background-color: #f8f1f3;
}
	
	.post_block.moderated { border-color: #e9d2d7; }	
	.moderated .row2 { background-color: #f0e0e3; }
	.moderated, .moderated a { color: #6f3642; }
	
body#ipboard_body.redirector {
	background: #fff !important;
}

/************************************************************************/
/* HEADER */

#header_bar {
	background: #323232 url(http://w3schools.invisionzone.com/public/style_images/master/user_navigation.png ) repeat-x bottom;
	padding: 0;
	text-align: right;
}
	
#admin_bar { font-size: 11px; line-height: 36px; }
#admin_bar li.active a { color: #fc6d35; }
#admin_bar a { color: #8a8a8a; }
	#admin_bar a:hover { color: #fff; }

#user_navigation { color: #9f9f9f; font-size: 11px; }
#user_navigation a { color: #fff; }
#user_navigation .ipsList_inline li { margin: 0;} /* remove spacing from default ipsList_inline */

#user_navigation.not_logged_in {
	height: 26px; padding: 6px 0 4px;
}

#user_link {
	font-size: 12px;
	color: #fff;
	padding: 0 12px;
	height: 36px;
	line-height: 36px;
	display: inline-block;
	margin-right: 15px;
	outline: 0;
}
	
	#user_link_dd {
		display: inline-block;
		width: 9px; height: 5px;
		background: url(http://w3schools.invisionzone.com/public/style_images/master/header_dropdown.png ) no-repeat left;
	}
	
	#user_link:hover, #notify_link:hover, #inbox_link:hover { background-color: #323232; }

#user_link_menucontent #links li { 
	width: 50%;
	float: left;
	margin: 3px 0;
	text-shadow: 0px 1px 0 rgba(255,255,255,1);
	white-space: nowrap;
}


#user_link.menu_active {
	background: #fff;
	color: #323232;
}
	
	#user_link.menu_active #user_link_dd { background-position: right; }
	#user_link_menucontent #statusForm { margin-bottom: 15px; }
	#user_link_menucontent #statusUpdate {	margin-bottom: 5px; }
	
#user_link_menucontent > div {
	margin-left: 15px;
	width: 265px;
	text-align: left;
}

#statusSubmitGlobal { margin-top: 3px; }

#user_link.menu_active, #notify_link.menu_active, #inbox_link.menu_active {
	background-position: bottom;
	background-color: #fff;
	-moz-border-radius: 3px 3px 0 0;
	-webkit-border-top-left-radius: 3px;
	-webkit-border-top-right-radius: 3px;
	border-radius: 3px 3px 0 0;
}

#notify_link, #inbox_link {
	vertical-align: middle;
	width: 18px;
	height: 15px;
	padding: 13px 24px 9px 12px;
	position: relative;
}
	
#notify_link { background: url(http://w3schools.invisionzone.com/public/style_images/master/icon_notify.png ) no-repeat top; }
#inbox_link { background: url(http://w3schools.invisionzone.com/public/style_images/master/icon_inbox.png ) no-repeat top; }


#user_navigation #register_link { 
	background: #7ba60d; 
	color: #fff;
	display: inline-block;
	padding: 3px 8px;
	border: 1px solid #7ba60d;
	-webkit-box-shadow: inset 0px 1px 0 rgba(255,255,255,0.2), 0px 1px 4px rgba(0,0,0,0.4);
	-moz-box-shadow: inset 0px 1px 0 rgba(255,255,255,0.2), 0px 1px 4px rgba(0,0,0,0.4);
	box-shadow: inset 0px 1px 0 rgba(255,255,255,0.2), 0px 1px 4px rgba(0,0,0,0.4);
	text-shadow: 0px 1px 2px rgba(0,0,0,0.3);
}


#branding {
	background: #0f3854 url(http://w3schools.invisionzone.com/public/style_images/master/branding_bg.png) repeat-x;
	border-bottom: 1px solid #1b3759;
	min-height: 64px;
}
	
	#logo { display: inline; }


#primary_nav {
	background: #204066;
	font-size: 13px;
	padding: 4px 0 0 0;
}

	#primary_nav li { margin: 0px 3px 0 0; position: relative; }

	
	#primary_nav a {
		color: #c5d5e2;
		background: #1c3b5f;
		display: block;
		padding: 6px 15px 8px;
		text-shadow: 0px 1px 1px rgba(0,0,0,0.5);
	}

		#primary_nav a:hover, #primary_nav a.menu_active { background: #173455; color: #fff; }
	
	
	#primary_nav .active a {
		background: #fff;
		color: #0b5794;
		font-weight: bold;
		margin-top: 0;
		text-shadow: none;
	}

#quickNavLaunch span { 
	background: url(http://w3schools.invisionzone.com/public/style_images/master/icon_quicknav.png ) no-repeat top;
	width: 13px;
	height: 13px;
	display: inline-block;
}
#quickNavLaunch:hover span { background: url(http://w3schools.invisionzone.com/public/style_images/master/icon_quicknav.png ) no-repeat bottom; }
#primary_nav #quickNavLaunch { padding: 6px 8px 8px; }

#more_apps_menucontent {
	background: #173455;
	font-size: 12px;
	border: 0;
	min-width: 140px;
	-moz-box-shadow: none;
	-moz-border-radius: 0 0 4px 4px;
	-webkit-border-bottom-right-radius: 4px;
	-webkit-border-bottom-left-radius: 4px;
	border-radius: 0 0 4px 4px;
}
	#more_apps_menucontent li { padding: 0; border: 0; float: none !important; min-width: 150px; }
	#more_apps_menucontent a { 
		display: block;
		padding: 8px 10px;
		color: #fff;
		text-shadow: 0px 1px 1px rgba(0,0,0,0.5);
	}
	
	#more_apps_menucontent a:hover { color: #000; }

.breadcrumb {
	color: #777;
	font-size: 11px;
}
	.breadcrumb a { color: #777; }
	.breadcrumb li .nav_sep { margin: 0 5px 0 0; }
	.breadcrumb li:first-child{ margin-left: 0; }
	.breadcrumb.top { margin-bottom: 10px; }
	.breadcrumb.bottom { margin-top: 10px; width: 100% }

.ipsHeaderMenu {
	background: #ffffff; /* Old browsers */
	background: -moz-linear-gradient(top, #ffffff 0%, #f6f6f6 70%, #ededed 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(70%,#f6f6f6), color-stop(100%,#ededed)); /* Chrome,Safari4+ */
	padding: 10px;
	-moz-border-radius: 0 0 6px 6px;
	-webkit-border-bottom-right-radius: 6px;
	-webkit-border-bottom-left-radius: 6px;
	border-radius: 0 0 6px 6px;
	overflow: hidden;
	width: 340px;
}

	.ipsHeaderMenu .ipsType_sectiontitle { margin-bottom: 8px; }
	
	#user_notifications_link_menucontent.ipsHeaderMenu,
	#user_inbox_link_menucontent.ipsHeaderMenu {
		width: 300px;
	}
	
/************************************************************************/
/* SEARCH */	

#search { margin: 20px 0; }	
#main_search {
	font-size: 12px;
	border: 0;
	padding: 0;
	background: transparent;
	width: 130px;
	outline: 0;
}

	#main_search.inactive {	color: #bcbcbc;	}
	
#search_wrap {
	position: relative;
	background: #fff;
	display: block;
	padding: 0 26px 0 4px;
	height: 26px;
	line-height: 25px;
	-moz-border-radius: 3px 4px 4px 3px;
	-webkit-border-top-left-radius: 3px;
	-webkit-border-top-right-radius: 4px;
	-webkit-border-bottom-right-radius: 4px;
	-webkit-border-bottom-left-radius: 3px;
	border-radius: 3px 4px 4px 3px;
	-webkit-box-shadow: 0px 2px 4px rgba(0,0,0,0.2);
	-moz-box-shadow: 0px 2px 4px rgba(0,0,0,0.2);
	box-shadow: 0px 2px 4px rgba(0,0,0,0.2);
	min-width: 230px;
}

#adv_search {
	width: 16px;
	height: 16px;
	background: url(http://w3schools.invisionzone.com/public/style_images/master/advanced_search.png) no-repeat right 50%;
	text-indent: -3000em;
	display: inline-block;
	margin: 4px 0 4px 4px;
}


#search .submit_input {
	background: #7ba60d url(http://w3schools.invisionzone.com/public/style_images/master/search_icon.png) no-repeat 50%;
	text-indent: -3000em;
	padding: 0; border: 0;
	border: 1px solid #7ba60d;
	display: block;
	width: 26px;
	height: 26px;
	position: absolute;
	right: 0; top: 0; bottom: 0;
	-moz-border-radius: 0 3px 3px 0;
	-webkit-border-top-right-radius: 3px;
	-webkit-border-bottom-right-radius: 3px;
	border-radius: 0 3px 3px 0;
	-webkit-box-shadow: inset 0px 1px 0 rgba(255,255,255,0.2);
	-moz-box-shadow: inset 0px 1px 0 rgba(255,255,255,0.2);
	box-shadow: inset 0px 1px 0 rgba(255,255,255,0.2);
}

#search_options {
	font-size: 10px;
	height: 20px;
	line-height: 20px;
	margin: 3px 3px 3px 0;
	padding: 0 6px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	background: #eaeaea;
	display: inline-block;
	float: right;
}

#search_options_menucontent { min-width: 100px; }
	#search_options_menucontent input { margin-right: 10px; }
	#search_options_menucontent li { border-bottom: 0; }
	#search_options_menucontent label { cursor: pointer; }
	
/************************************************************************/
/* FOOTER */	

#backtotop {
	width: 24px;
	height: 24px;
	line-height: 20px;
	left: 50%;
	margin-left: -12px;
	position: absolute;
	display: inline-block;
	background: #bdbdbd;
	text-align: center;
	-moz-border-radius: 16px;
	-webkit-border-radius: 16px;
	border-radius: 16px;
	opacity: 0.4;
	outline: 0;
}

	#backtotop:hover { 
		background: #af286d;
		color: #fff;
		opacity: 1;
	}

#footer_utilities { 
	padding: 10px; 
	font-size: 11px;
	position: relative;
}
	
	#footer_utilities .ipsList_inline > li > a { margin-right: 0px; padding: 4px 10px; }
	#footer_utilities a.menu_active { 
		background: #F7F9FB;
		margin-top: -5px;
		padding: 3px 9px 4px !important;
		z-index: 20000;
		position: relative;
		display: inline-block;
		border: 1px solid #D5DDE5;
		border-bottom: 0;
	}
	
	#copyright {
		color: #848484;
		text-align: right;
		text-shadow: 0px 1px 0px #fff;
	}
	
		#copyright a { color: #848484; }

#ipsDebug_footer {
	width: 900px;
	margin: 8px auto 0px auto;
	text-align: center;
	color: #404040;
	text-shadow: 0px 1px 0px #fff;
	font-size: 11px;
}
	#ipsDebug_footer strong { margin-left: 20px; }
	#ipsDebug_footer a { color: #404040; }
	
#rss_menu {
	background-color: #fef3d7;
	border: 1px solid #ed7710;
}
	
	#rss_menu li { border-bottom: 1px solid #fce19b; }
	#rss_menu a {
		color: #ed7710;
		padding: 5px 8px;
	}

		#rss_menu a:hover {
			background-color: #ed7710;
			color: #fff;
		}

/************************************************************************/
/* GENERAL CONTENT */

.ipsUserPhoto {
	padding: 1px;
	border: 1px solid #d5d5d5;
	background: #fff;
	-webkit-box-shadow: 0px 2px 2px rgba(0,0,0,0.1);
	-moz-box-shadow: 0px 2px 2px rgba(0,0,0,0.1);
	box-shadow: 0px 2px 2px rgba(0,0,0,0.1);
}
	
	.ipsUserPhotoLink:hover .ipsUserPhoto {
		border-color: #7d7d7d;
	}
	
	.ipsUserPhoto_variable { max-width: 155px; }
	.ipsUserPhoto_large { width: 90px; height: 90px; }
	.ipsUserPhoto_medium { width: 50px; height: 50px; }
	.ipsUserPhoto_mini { width: 30px; height: 30px; }
	.ipsUserPhoto_tiny { width: 20px; height: 20px;	}
	.ipsUserPhoto_icon { width: 16px; height: 16px;	}
	.ipsUserPhoto_inset { width: 25px; height: 25px; position: absolute; margin-left:-22px; margin-top: 30px; }


.general_box {
	background: #fcfcfc;
	margin-bottom: 10px;
}

	
	.general_box h3 {
		font: normal 14px helvetica, arial, sans-serif;
		padding: 8px 10px;
		background: #DBE2EC;
		color: #204066;
	}

.general_box .none {
	color: #bcbcbc;
}

.ipsBox, .ipsPad { padding: 9px; }
	.ipsPad_double { padding: 9px 19px; } /* 19px because it's still only 1px border to account for */
	.ipsBox_withphoto { margin-left: 65px; }
	
	
	.ipsBox_container {
		background: #fff;
		border: 1px solid #dbe4ef;
	}
	.ipsBox_notice {
		padding: 10px;
		line-height: 1.6;
		margin-bottom: 10px;
	}
	.ipsBox_container .ipsBox_notice {	margin: -10px -10px 10px -10px;	}	
.ipsPad_half { padding: 4px !important; }
.ipsPad_left { padding-left: 9px; }
.ipsPad_top { padding-top: 9px; }
.ipsPad_top_slimmer { padding-top: 7px; }
.ipsPad_top_half { padding-top: 4px; }
.ipsPad_top_bottom { padding-top: 9px; padding-bottom: 9px; }
.ipsPad_top_bottom_half { padding-top: 4px; padding-bottom: 4px; }

.ipsBlendLinks_target .ipsBlendLinks_here {
		opacity: 0.5;
		-webkit-transition: all 0.1s ease-in-out;
		-moz-transition: all 0.2s ease-in-out;
	}
	.ipsBlendLinks_target:hover .ipsBlendLinks_here { opacity: 1; }
	
.block_list > li {
	padding: 5px 10px;
	border-bottom: 1px solid #f2f2f2;
}

.ipsModMenu {
	width: 15px;
	height: 15px;
	display: inline-block;
	text-indent: -2000em;
	background: url(http://w3schools.invisionzone.com/public/style_images/master/moderation_cog.png ) no-repeat;
	margin-right: 5px;
	vertical-align: middle;
}

.ipsBadge {
	display: inline-block;
	height: 16px;
	line-height: 16px;
	padding: 0 5px;
	font-size: 9px;
	font-weight: bold;
	text-transform: uppercase;
	color: #fff;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
}

	#nav_app_ipchat .ipsBadge {	position: absolute;	}
	
#ajax_loading {
	background: #95C715;
	background: -moz-linear-gradient(top, #95C715 0%, #7BA60D 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#95C715), color-stop(100%,#7BA60D));
	background: linear-gradient(top, #95C715 0%,#7BA60D 100%);
	border: 1px solid #7BA60D;
	color: #fff;
	text-align: center;
	padding: 5px 0 8px;
	width: 8%;
	top: 0px;
	left: 46%;
	-moz-border-radius: 0 0 5px 5px;
	-webkit-border-bottom-right-radius: 5px;
	-webkit-border-bottom-left-radius: 5px;
	border-radius: 0 0 5px 5px;
	z-index: 10000;
	position: fixed;
	-moz-box-shadow: 0px 3px 5px rgba(0,0,0,0.2), inset 0px -1px 0px rgba(255,255,255,0.2);
	-webkit-box-shadow: 0px 3px 5px rgba(0,0,0,0.2), inset 0px -1px 0px rgba(255,255,255,0.2);
	box-shadow: 0px 3px 5px rgba(0,0,0,0.2), inset 0px -1px 0px rgba(255,255,255,0.2);
}

#ipboard_body.redirector {
	width: 500px;
	margin: 150px auto 0 auto;
}

#ipboard_body.minimal { margin-top: 40px; }
	#ipboard_body.minimal #content {
		-moz-border-radius: 10px;
		-webkit-border-radius: 10px;
		border-radius: 10px;
		padding: 20px 30px;
	}
	#ipboard_body.minimal h1 { font-size: 32px; }
	#ipboard_body.minimal .ipsType_pagedesc { font-size: 16px; }

.progress_bar {
	background-color: #fff;
	border: 1px solid #d5dde5;
}

	.progress_bar span {
		background: #243f5c url(http://w3schools.invisionzone.com/public/style_images/master/gradient_bg.png) repeat-x left 50%;
		color: #fff;
		font-size: 0em;
		font-weight: bold;
		text-align: center;
		text-indent: -2000em; /* Safari fix */
		height: 10px;
		display: block;
		overflow: hidden;
	}

	.progress_bar.limit span {
		background: #b82929 url(http://w3schools.invisionzone.com/public/style_images/master/progressbar_warning.png) repeat-x center;
	}

	.progress_bar span span {
		display: none;
	}

.progress_bar.user_warn {	
	margin: 0 auto;
	width: 80%;
}

	.progress_bar.user_warn span {
		height: 6px;
	}

.progress_bar.topic_poll {
	border: 1px solid #d5dde5;
	margin-top: 2px;
	width: 40%;
}

li.rating a {
	outline: 0;
}

.antispam_img { margin: 0 3px 5px 0; }
	
span.error {
	color: #ad2930;
	font-weight: bold;
	clear: both;
}

#recaptcha_widget_div { max-width: 350px; }
#recaptcha_table { border: 0 !important; }

/************************************************************************/
/* GENERIC REPEATED STYLES */
/* Inline lists */
.tab_filters ul, .tab_filters li, fieldset.with_subhead span.desc, fieldset.with_subhead label,.user_controls li {
	display: inline;
}

/* Utility styles */
.right { float: right; }
.left { float: left; }
.hide { display: none; }
.short { text-align: center; }
.clear { clear: both; }
.clearfix:after { content: ".";display: block;height: 0;clear: both;visibility: hidden;}
.faded { opacity: 0.5 }
.clickable { cursor: pointer; }
.reset_cursor { cursor: default; }

/* Bullets */
.bullets ul, .bullets ol,
ul.bullets, ol.bullets {
	list-style: disc;
	margin-left: 30px;
	line-height: 150%;
	list-style-image: none;
}


.maintitle {
	background: #2c5687 url(http://w3schools.invisionzone.com/public/style_images/master/maintitle.png) repeat-x top;
	color: #fff;
	padding: 10px 10px 11px;
	font-size: 16px;
	font-weight: 300;
	-moz-border-radius: 4px 4px 0 0;
	-webkit-border-top-left-radius: 4px;
	-webkit-border-top-right-radius: 4px;
	border-radius: 4px 4px 0 0;
	-webkit-box-shadow: inset 0px 1px 0 #528cbc;
	-moz-box-shadow: inset 0px 1px 0 #528cbc;
	box-shadow: inset 0px 1px 0 #528cbc;
	border-width: 1px 1px 0 1px;
	border-color: #316897;
	border-style: solid;
}

	.maintitle a {	color: #fff; }
	
	.collapsed .maintitle {
		opacity: 0.2;
		-moz-border-radius: 4px;
		-webkit-border-radius: 4px;
		border-radius: 4px;
	}
	
		.collapsed .maintitle:hover { opacity: 0.4; }
	
	.maintitle .toggle { 
		visibility: hidden;
		background: url(http://w3schools.invisionzone.com/public/style_images/master/cat_minimize.png) no-repeat;
		text-indent: -3000em;
		width: 25px; height: 25px;
		display: block;
		outline: 0;
	}
		.maintitle:hover .toggle { visibility: visible; }
	
	.collapsed .toggle {
		background-image: url(http://w3schools.invisionzone.com/public/style_images/master/cat_maximize.png);
	}	
	
/* Rounded corners */
#user_navigation #new_msg_count, .poll_question h4,
.rounded {
	border-radius: 6px;
	-moz-border-radius: 6px;
	-webkit-border-radius: 6px;
}


.desc, .desc.blend_links a, p.posted_info {
	font-size: 12px;
	color: #777777;
}


.desc.lighter, .desc.lighter.blend_links a {
	color: #a4a4a4;
}

/* Cancel */
.cancel {
	color: #ad2930;
	font-size: 0.9em;
	font-weight: bold;
}

/* Moderation */
em.moderated {
	font-size: 11px;
	font-style: normal;
	font-weight: bold;
}

/* Positive/Negative */
.positive {	color: #6f8f52; }
.negative {	color: #c7172b; }

/* Search highlighting */
.searchlite
{
	background-color: yellow;
	color: red;
	font-size:14px;
}

/* Users posting */
.activeuserposting {
	font-style: italic;
}
	
/************************************************************************/
/* COLUMN WIDTHS FOR TABLES */
/* col_f = forums; col_c = categories; col_m = messenger; col_n = notifications */

.col_f_post { width: 250px !important; }
	.is_mod .col_f_post { width: 210px !important; }

	td.col_c_post { 
		padding-top: 10px !important;
		width: 250px;
	}

.col_f_icon {
	padding: 10px 0 0 0 !important;
	width: 24px !important;
	text-align: center;
	vertical-align: top;
}

.col_n_icon { 
	vertical-align: middle;
	width: 24px;
	padding: 0 !important;
}
	
.col_f_views, .col_m_replies {
	width: 100px !important;
	text-align: right;
	white-space: nowrap;
}

.col_f_mod, .col_m_mod, .col_n_mod { width: 40px; text-align: right; }
.col_f_preview { 
	width: 20px !important; 
	text-align: right;
}

.col_c_icon { padding: 10px 5px 10px 5px !important; width: 30px; vertical-align: middle; text-align: middle; }
.col_c_post .ipsUserPhoto { margin-top: 3px; }

.col_n_date { width: 250px; }
.col_m_photo, .col_n_photo { width: 30px; }
.col_m_mod { text-align: right; }
.col_r_icon { width: 3%; }
.col_f_topic, .col_m_subject { width: 49%; }
.col_f_starter, .col_r_total, .col_r_comments {	width: 10%; }
.col_m_date, .col_r_updated, .col_r_section { width: 18%; }
.col_c_stats { width: 15%; text-align: right; }
.col_c_forum { width: auto; }
.col_mod, .col_r_mod { width: 3%; }
.col_r_title { width: 26%; }

/*.col_c_forum, .col_c_stats, .col_c_icon, .col_c_post { vertical-align: top; }*/

/************************************************************************/
/* TABLE STYLES */

table.ipb_table {
	width: 100%;
	line-height: 1.3;
	border-collapse: collapse;
}
	
	
	table.ipb_table td {
		padding: 10px;
		border-bottom: 1px solid #f3f3f3;
	}
		
		table.ipb_table tr.unread h4 { font-weight: bold; }
		table.ipb_table tr.highlighted td { border-bottom: 0; }
	
	table.ipb_table th {
		font-size: 11px;
		font-weight: bold;
		padding: 8px 6px;
	}
	
.last_post { margin-left: 45px; }

table.ipb_table h4,
table.ipb_table .topic_title {
	font-size: 14px;
	display: inline-block;
}

table.ipb_table  .unread .topic_title { font-weight: bold; }
table.ipb_table .ipsModMenu { visibility: hidden; }
table.ipb_table tr:hover .ipsModMenu, table.ipb_table tr .ipsModMenu.menu_active { visibility: visible; }

#announcements h4 { display: inline; }
#announcements td { border-bottom: 1px solid #fff; }

.forum_data {
	font-size: 11px;
	color: #5c5c5c;
	display: inline-block;
	white-space: nowrap;
	margin: 0px 0 0 8px;
}

.desc_more {
	background: url(http://w3schools.invisionzone.com/public/style_images/master/desc_more.png ) no-repeat top;
	display: inline-block;
	width: 13px; height: 13px;
	text-indent: -2000em;
}
	.desc_more:hover { background-position: bottom; }

.category_block .ipb_table h4 { font-size: 15px; word-wrap: break-word; }

table.ipb_table .subforums {
	margin: 2px 0 3px 5px;
	padding-left: 20px;
	background: url(http://w3schools.invisionzone.com/public/style_images/master/subforum_stem.png ) no-repeat left 4px;
}
	table.ipb_table .subforums li.unread { font-weight: bold; }

table.ipb_table .expander { 
	visibility: hidden;
	width: 16px;
	height: 16px;
	display: inline-block;
}
table.ipb_table tr:hover .expander { visibility: visible; opacity: 0.2; }
table.ipb_table td.col_f_preview { cursor: pointer; }
table.ipb_table tr td:hover .expander, .expander.open, .expander.loading { visibility: visible !important; opacity: 1; }
table.ipb_table .expander.closed { background: url(http://w3schools.invisionzone.com/public/style_images/master/icon_expand_close.png ) no-repeat top; }
table.ipb_table .expander.open { background: url(http://w3schools.invisionzone.com/public/style_images/master/icon_expand_close.png ) no-repeat bottom; }
table.ipb_table .expander.loading { background: url(http://w3schools.invisionzone.com/public/style_images/master/loading.gif ) no-repeat; }
table.ipb_table .preview td {
	padding: 20px 10px 20px 29px;
	z-index: 20000;
	border-top: 0;
}

	table.ipb_table .preview td > div {
		line-height: 1.4;
		position: relative;		
	}
	
	table.ipb_table .preview td {
		-webkit-box-shadow: 0px 4px 5px rgba(0,0,0,0.15);
		-moz-box-shadow: 0px 4px 5px rgba(0,0,0,0.15);
		box-shadow: 0px 4px 5px rgba(0,0,0,0.15);
		border: 1px solid #D6E4F0;
	}

.preview_info {
	border-bottom: 1px solid #eaeaea;
	padding-bottom: 3px;
	margin: -3px 0 3px;
}

table.ipb_table .mini_pagination { opacity: 0.5; }
table.ipb_table tr:hover .mini_pagination { opacity: 1; }

/************************************************************************/
/* LAYOUT SYSTEM */

.ipsLayout.ipsLayout_withleft { padding-left: 210px; }
.ipsLayout.ipsLayout_withright { padding-right: 210px; clear: left; }
/* Panes */
.ipsLayout_content, .ipsLayout .ipsLayout_left, .ipsLayout_right { position: relative; }
.ipsLayout_content { width: 100%; float: left; }
.ipsLayout .ipsLayout_left { width: 200px; margin-left: -210px; float: left; }
.ipsLayout .ipsLayout_right { width: 200px; margin-right: -210px; float: right; }

/* Wider sidebars */
.ipsLayout_largeleft.ipsLayout_withleft { padding-left: 280px; }
.ipsLayout_largeleft.ipsLayout .ipsLayout_left { width: 270px; margin-left: -280px; }
.ipsLayout_largeright.ipsLayout_withright { padding-right: 290px; }
.ipsLayout_largeright.ipsLayout .ipsLayout_right { width: 280px; margin-right: -290px; }

/* Narrow sidebars */
.ipsLayout_smallleft.ipsLayout_withleft { padding-left: 150px; }
.ipsLayout_smallleft.ipsLayout .ipsLayout_left { width: 140px; margin-left: -150px; }
.ipsLayout_smallright.ipsLayout_withright { padding-right: 150px; }
.ipsLayout_smallright.ipsLayout .ipsLayout_right { width: 140px; margin-right: -150px; }

/* Tiny sidebar */
.ipsLayout_tinyleft.ipsLayout_withleft { padding-left: 50px; }
.ipsLayout_tinyleft.ipsLayout .ipsLayout_left { width: 40px; margin-left: -40px; }
.ipsLayout_tinyright.ipsLayout_withright { padding-right: 50px; }
.ipsLayout_tinyright.ipsLayout .ipsLayout_right { width: 40px; margin-right: -40px; }

/* Big sidebar */
.ipsLayout_bigleft.ipsLayout_withleft { padding-left: 330px; }
.ipsLayout_bigleft.ipsLayout .ipsLayout_left { width: 320px; margin-left: -330px; }
.ipsLayout_bigright.ipsLayout_withright { padding-right: 330px; }
.ipsLayout_bigright.ipsLayout .ipsLayout_right { width: 320px; margin-right: -330px; }

/* Even Wider sidebars */
.ipsLayout_hugeleft.ipsLayout_withleft { padding-left: 380px; }
.ipsLayout_hugeleft.ipsLayout .ipsLayout_left { width: 370px; margin-left: -380px; }
.ipsLayout_hugeright.ipsLayout_withright { padding-right: 380px; }
.ipsLayout_hugeright.ipsLayout .ipsLayout_right { width: 370px; margin-right: -380px; }

/************************************************************************/
/* NEW FORMS */

.ipsField .ipsField_title { 
	font-weight: bold;
	font-size: 15px;
}

.ipsForm_required {
	color: #ab1f39;
	font-weight: bold;
}

.ipsForm_horizontal .ipsField_title {
	float: left;
	width: 185px;
	padding-right: 15px;
	text-align: right;
	line-height: 1.8;
}

.ipsForm_horizontal .ipsField { margin-bottom: 15px; }
.ipsForm_horizontal .ipsField_content, .ipsForm_horizontal .ipsField_submit { margin-left: 200px; }
.ipsForm_horizontal .ipsField_checkbox { margin: 0 0 5px 200px; }
.ipsForm_horizontal .ipsField_select .ipsField_title { line-height: 1.6; }

.ipsForm_vertical .ipsField { margin-bottom: 10px; }
.ipsForm_vertical .ipsField_content { margin-top: 3px; }

.ipsForm .ipsField_checkbox .ipsField_content { margin-left: 25px; }
.ipsForm .ipsField_checkbox input { float: left; margin-top: 3px; }

.ipsField_primary input { font-size: 18px; }

.ipsForm_submit {
	background: #e4e4e4;
	background: -moz-linear-gradient(top, #e4e4e4 0%, #cccccc 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#e4e4e4), color-stop(100%,#cccccc));
	padding: 5px 10px;
	text-align: right;
	border-top: 1px solid #cccccc;
	margin-top: 25px;
}

.ipsForm_right { text-align: right; }
.ipsForm_left { text-align: left; }
.ipsForm_center { text-align: center; }

/************************************************************************/
/* SETTINGS SCREENS */
.ipsSettings_pagetitle { font-size: 20px; margin-bottom: 5px; }
.ipsSettings { padding: 0 0px; }
.ipsSettings_section {
	margin: 0 0 15px 0;
	border-top: 1px solid #eaeaea;
	padding: 15px 0 0 0;
}
	
	.ipsSettings_section > div { margin-left: 175px; }
	.ipsSettings_section > div ul li { margin-bottom: 10px; }
	.ipsSettings_section .desc { margin-top: 3px; }
	
.ipsSettings_sectiontitle {
	font: bold 14px Helvetica, Arial, sans-serif;
	color: #151515;
	width: 165px;
	padding-left: 10px;
	float: left;
}

.ipsSettings_fieldtitle { 
	min-width: 100px;
	margin-right: 10px;
	font-size: 14px;
	display: inline-block;
	vertical-align: top;
	padding-top: 3px;
}

/************************************************************************/
/* TOOLTIPS */

.ipsTooltip { padding: 5px; z-index: 25000;}
.ipsTooltip_inner {
	padding: 8px;
	background: #333333;
	border: 1px solid #333333;
	color: #fff;
	-webkit-box-shadow: 0px 2px 4px rgba(0,0,0,0.3), 0px 1px 0px rgba(255,255,255,0.1) inset;
	-moz-box-shadow: 0px 2px 4px rgba(0,0,0,0.3), 0px 1px 0px rgba(255,255,255,0.1) inset;
	box-shadow: 0px 2px 4px rgba(0,0,0,0.3), 0px 1px 0px rgba(255,255,255,0.1) inset;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
	font-size: 12px;
	text-align: center;
	max-width: 250px;
}
	.ipsTooltip_inner a { color: #fff; }
	.ipsTooltip_inner span { font-size: 11px; color: #d2d2d2 }
	.ipsTooltip.top 	{ background: url(http://w3schools.invisionzone.com/public/style_images/master/stems/tooltip_top.png) no-repeat bottom center; }
		.ipsTooltip.top_left 	{ background-position: bottom left; }
	.ipsTooltip.bottom	{ background: url(http://w3schools.invisionzone.com/public/style_images/master/stems/tooltip_bottom.png) no-repeat top center; }
	.ipsTooltip.left 	{ background: url(http://w3schools.invisionzone.com/public/style_images/master/stems/tooltip_left.png) no-repeat center right; }
	.ipsTooltip.right	{ background: url(http://w3schools.invisionzone.com/public/style_images/master/stems/tooltip_right.png) no-repeat center left; }
	
/************************************************************************/
/* AlertFlag */

.ipsHasNotifications {
	padding: 0px 4px;
	height: 12px;
	line-height: 12px;
	background: #cf2020;
	color: #fff !important;
	font-size: 9px;
	text-align: center;
	-webkit-box-shadow: 0px 2px 4px rgba(0,0,0,0.3), 0px 1px 0px rgba(255,255,255,0.1) inset;
	-moz-box-shadow: 0px 2px 4px rgba(0,0,0,0.3), 0px 1px 0px rgba(255,255,255,0.1) inset;
	box-shadow: 0px 2px 4px rgba(0,0,0,0.3), 0px 1px 0px rgba(255,255,255,0.1) inset;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	position: absolute;
	top: 4px;
	left: 3px;
}

.ipsHasNotifications_blank { display: none; }
#chat-tab-count.ipsHasNotifications { left: auto; top: 0px; right: -1px; text-shadow: none !important; }

/************************************************************************/
/* SIDEBAR STYLE */

.ipsSideMenu { padding: 10px 0; }
.ipsSideMenu h4 { 
	margin: 0 10px 5px 25px;
	font-weight: bold;
	color: #383838;
}

.ipsSideMenu ul {
	border-top: 1px solid #EDF1F5;
	margin-bottom: 20px;
}

.ipsSideMenu ul li {
	font-size: 11px;
	border-bottom: 1px solid #EDF1F5;
}

.ipsSideMenu ul li a {
	padding: 5px 10px 5px 25px;
	display: block;
}


.ipsSideMenu ul li.active a {
	background: #af286d url(http://w3schools.invisionzone.com/public/style_images/master/icon_check_white.png ) no-repeat 6px 8px;
	color: #fff;
	font-weight: bold;
}

/***************************************************************************/
/* WIZARDS */
.ipsSteps {
	border-bottom: 1px solid #fff;
	background: #DBE2EC;
	overflow: hidden;
}	
	.ipsSteps ul li {
		float: left;
		padding: 11px 33px 11px 18px;
		color: #323232;
		background-image: url(http://w3schools.invisionzone.com/public/style_images/master/wizard_step_large.png );
		background-repeat: no-repeat;
		background-position: bottom right;
		position: relative;
		max-height: 53px;
	}
	
	.ipsSteps .ipsSteps_active {
		background-position: top right;
		color: #fff;
		text-shadow: 0px -1px 0 rgba(0,0,0,0.7);
	}
	
	.ipsSteps .ipsSteps_done { color: #aeaeae; }
	.ipsSteps_desc { font-size: 11px; }	
	.ipsSteps_arrow { display: none; }
	
	.ipsSteps_title {
		display: block;
		font-size: 14px;
	}
	
	.ipsSteps_active .ipsSteps_arrow {
		display: block;
		position: absolute;
		left: -23px;
		top: 0;
		width: 23px;
		height: 54px;
		background: url(http://w3schools.invisionzone.com/public/style_images/master/wizard_step_extra.png ) no-repeat;
	}
	
	.ipsSteps ul li:first-child .ipsSteps_arrow { display: none !important;	}

/************************************************************************/
/* VERTICAL TABS (profile etc.) */

.ipsVerticalTabbed { }

	.ipsVerticalTabbed_content {
		min-height: 400px;
	}
	
	.ipsVerticalTabbed_tabs > ul {
		width: 149px !important;
		margin-top: 10px;
		border-top: 1px solid #DBE4EF;
		border-left: 1px solid #DBE4EF;
	}
		
		.ipsVerticalTabbed_minitabs.ipsVerticalTabbed_tabs > ul { width: 40px !important; }
		
		
		.ipsVerticalTabbed_tabs li {
			background: #f6f8fb;
			color: #808080;
			border-bottom: 1px solid #DBE4EF;
			font-size: 13px;
		}
		
			
			.ipsVerticalTabbed_tabs li a {
				display: block;
				padding: 10px 8px;
				outline: 0;
				color: #8d8d8d;
				-webkit-transition: background-color 0.1s ease-in-out;
				-moz-transition: background-color 0.3s ease-in-out;
			}
			
				
				.ipsVerticalTabbed_tabs li a:hover {
					background: #eaeff5;
					color: #808080;
				}
			
				
				.ipsVerticalTabbed_tabs li.active a {
					width: 135px;
					position: relative;
					z-index: 8000;
					border-right: 1px solid #fff;
					background: #fff;
					color: #353535;
					font-weight: bold;
				}
				
					.ipsVerticalTabbed_minitabs.ipsVerticalTabbed_tabs li.active a {
						width: 24px;
					}

/************************************************************************/
/* 'LIKE' FUNCTIONS */

.ipsLikeBar { margin: 10px 0; font-size: 11px; }
	
	.ipsLikeBar_info {
		line-height: 19px;
		background: #f4f4f4;
		padding: 0 10px;
		display: inline-block;
		-moz-border-radius: 2px;
		-webkit-border-radius: 2px;
		border-radius: 2px;
	}
	
.ipsLikeButton {
	line-height: 17px;
	padding: 0 6px 0 24px;
	font-size: 11px;
	display: inline-block;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	color: #fff !important;
}
	.ipsLikeButton:hover { color: #fff !important; }
	
	.ipsLikeButton.ipsLikeButton_enabled {
		background: #7b96bb url(http://w3schools.invisionzone.com/public/style_images/master/like_button.png ) no-repeat top left;
		border: 1px solid #7b96bb;
	}
	
	.ipsLikeButton.ipsLikeButton_disabled {
		background: #acacac url(http://w3schools.invisionzone.com/public/style_images/master/like_button.png ) no-repeat bottom left;
		border: 1px solid #acacac;
	}

/************************************************************************/
/* TAG LIST */

.ipsTag {
	display: inline-block;
	background: url(http://w3schools.invisionzone.com/public/style_images/master/tag_bg.png );
	height: 20px;
	line-height: 20px;
	padding: 0 7px 0 15px;
	margin: 5px 5px 0 0;
	font-size: 11px;
	color: #656565;
	text-shadow: 0 1px 0 rgba(255,255,255,1);
	-moz-border-radius: 0 3px 3px 0;
	-webkit-border-top-right-radius: 3px;
	-webkit-border-bottom-right-radius: 3px;
	border-radius: 0 3px 3px 0;
}

/************************************************************************/
/* TAG EDITOR STYLES */

.ipsTagBox_wrapper {
	min-height: 18px;
	width: 350px;
	line-height: 1.3;
	display: inline-block;
}
	
	.ipsTagBox_hiddeninput { background: #fff; }
	.ipsTagBox_hiddeninput.inactive {
		font-size: 11px;
		min-width: 200px;
	}
	
	.ipsTagBox_wrapper input { border: 0px;	outline: 0; }
	.ipsTagBox_wrapper li {	display: inline-block; }
	
	.ipsTagBox_wrapper.with_prefixes li.ipsTagBox_tag:first-child {
		background: #dbf3ff;
		border-color: #a8e3ff;
		color: #136db5;
	}
	
	.ipsTagBox_tag {
		padding: 2px 1px 2px 4px;
		background: #f4f4f4;
		border: 1px solid #dddddd;
		margin: 0 3px 2px 0;
		font-size: 11px;
		-moz-border-radius: 2px;
		-webkit-border-radius: 2px;
		border-radius: 2px;
		cursor: pointer;
	}
	
		.ipsTagBox_tag:hover {
			border-color: #bdbdbd;
		}
		
		.ipsTagBox_tag.selected {
			background: #e2e2e2 !important;
			border-color: #c0c0c0 !important;
			color: #424242 !important;
		}
		
	.ipsTagBox_closetag {
		margin-left: 2px;
		display: inline-block;
		padding: 0 3px;
		color: #c7c7c7;
		font-weight: bold;
	}
		.ipsTagBox_closetag:hover { color: #454545;	}
		.ipsTagBox_tag.selected .ipsTagBox_closetag { color: #424242; }
		.ipsTagBox_tag.selected .ipsTagBox_closetag:hover { color: #2f2f2f;	}
		.ipsTagBox_wrapper.with_prefixes li.ipsTagBox_tag:first-child .ipsTagBox_closetag { color: #4f87bb; }
		.ipsTagBox_wrapper.with_prefixes li.ipsTagBox_tag:first-child .ipsTagBox_closetag:hover { color: #003b71; }
		
	.ipsTagBox_addlink {
		font-size: 10px;
		margin-left: 3px;
		outline: 0;
	}
	
	.ipsTagBox_dropdown {
		max-height: 100px;
		overflow: auto;
		background: #fff;
		border: 1px solid #dddddd;
		-webkit-box-shadow: 0px 5px 10px rgba(0,0,0,0.2);
		-moz-box-shadow: 0px 5px 10px rgba(0,0,0,0.2);
		box-shadow: 0px 5px 10px rgba(0,0,0,0.2);
		z-index: 16000;
	}
	
		.ipsTagBox_dropdown li {
			padding: 4px;
			font-size: 12px;
			cursor: pointer;
		}
		.ipsTagBox_dropdown li:hover {
			background: #dbf3ff;
			color: #003b71;
		}

/************************************************************************/
/* TAG CLOUD */
.ipsTagWeight_1 { opacity: 1.0; }
.ipsTagWeight_2 { opacity: 0.9; }
.ipsTagWeight_3 { opacity: 0.8; }
.ipsTagWeight_4 { opacity: 0.7; }
.ipsTagWeight_5 { opacity: 0.6; }
.ipsTagWeight_6 { opacity: 0.5; }
.ipsTagWeight_7 { opacity: 0.4; }
.ipsTagWeight_8 { opacity: 0.3; }
		
/************************************************************************/
/* NEW FILTER BAR */

.ipsFilterbar li {
	margin: 0px 15px 0px 0;
	font-size: 11px;
}
	
	.ipsFilterbar li a {
		color: #fff;
		opacity: 0.5;
		text-shadow: 0px 1px 0px #0d273e;
		-webkit-transition: all 0.3s ease-in-out;
		-moz-transition: all 0.3s ease-in-out;
	}
	
		.ipsFilterbar:hover li a { opacity: 0.8; }

		.ipsFilterbar li a:hover {
			color: #fff;
			opacity: 1;
		}

.ipsFilterbar li.active { opacity: 1; }

	
	.ipsFilterbar li.active a {
		background: #244156;
		opacity: 1;
		color: #fff;
		padding: 4px 10px;
		font-weight: bold;
		-moz-border-radius: 10px;
		-webkit-border-radius: 10px !important;
		border-radius: 10px;
		-webkit-box-shadow: inset 0px 2px 2px rgba(0,0,0,0.2);
		-moz-box-shadow: inset 0px 2px 2px rgba(0,0,0,0.2);
		box-shadow: inset 0px 2px 2px rgba(0,0,0,0.2);
	}
		
/************************************************************************/
/* POSTING FORM STYLES */
/* Additional form styles for posting forms */

.ipsPostForm { }
	
	.ipsPostForm.ipsLayout_withright {
		padding-right: 260px;
	}
		
	.ipsPostForm .ipsLayout_content {
		z-index: 900;
		-webkit-box-shadow: 2px 0px 4px rgba(0,0,0,0.1);
		-moz-box-shadow: 2px 0px 4px rgba(0,0,0,0.1);
		box-shadow: 2px 0px 4px rgba(0,0,0,0.1);
		float: none;
	}
	
	.ipsPostForm .ipsLayout_right {
		width: 250px;
		margin-right: -251px;
		border-left: 0;
		z-index: 800;
	}
	
	.ipsPostForm_sidebar .ipsPostForm_sidebar_block.closed h3 {
		background-image: url(http://w3schools.invisionzone.com/public/style_images/master/folder_closed.png );
		background-repeat: no-repeat;
		background-position: 10px 9px;
		padding-left: 26px;
		margin-bottom: 2px;
	}

/************************************************************************/
/* MEMBER LIST STYLES */
.ipsMemberList .ipsButton_secondary { opacity: 0.3; }
.ipsMemberList li:hover .ipsButton_secondary, .ipsMemberList tr:hover .ipsButton_secondary { opacity: 1; }
.ipsMemberList li .reputation { margin: 5px 10px 0 0; }
.ipsMemberList > li .ipsButton_secondary { margin-top: 15px; }
.ipsMemberList li .rating {	display: inline; }

/************************************************************************/
/* COMMENT STYLES */
.ipsComment_wrap { margin-top: 10px; }
	.ipsComment_wrap .ipsLikeBar { margin: 0; }
	.ipsComment_wrap input[type='checkbox'] { vertical-align: middle; }
	
.ipsComment {
	border-bottom: 1px solid #e9e9e9;
	margin-bottom: 5px;
	padding: 10px 0;
}
	
.ipsComment_author, .ipsComment_reply_user {
	width: 160px;
	text-align: right;
	padding: 0 10px;
	float: left;
	line-height: 1.3;
}

	.ipsComment_author .ipsUserPhoto { margin-bottom: 5px; }
	
.ipsComment_comment {
	margin-left: 190px;
	line-height: 1.5;
}

	.ipsComment_comment > div { min-height: 33px; }
	
.ipsComment_controls { margin-top: 10px; }
.ipsComment_controls > li { opacity: 0.2; }
	.ipsComment:hover .ipsComment_controls > li, .ipsComment .ipsComment_controls > li.right { opacity: 1; }

/************************************************************************/
/* FLOATING ACTION STYLES (comment moderation, multiquote etc.) */
.ipsFloatingAction {
	position: fixed;
	right: 10px;
	bottom: 10px;
	background: #fff;
	padding: 10px;
	z-index: 15000;
	border: 4px solid #464646;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	border-radius: 5px;
	-moz-box-shadow: 0px 3px 6px rgba(0,0,0,0.4);
	-webkit-box-shadow: 0px 3px 6px rgba(0,0,0,0.4);
	box-shadow: 0px 3px 6px rgba(0,0,0,0.4);
}

/************************************************************************/
/* FORM STYLES */

body#ipboard_body fieldset.submit,
body#ipboard_body p.submit {
	padding: 15px 6px 15px 6px;
	text-align: center;
}

.input_text, .ipsTagBox_wrapper {
	padding: 4px;
	border-width: 1px;
	border-style: solid;
	border-color: #848484 #c1c1c1 #e1e1e1 #c1c1c1;
	background: #fff;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
}

	.input_text:focus {
		border-color: #4e4e4e #7c7c7c #a3a3a3 #7c7c7c;
		-webkit-box-shadow: 0px 0px 5px rgba(0,0,0,0.3);
		-moz-box-shadow: 0px 0px 5px rgba(0,0,0,0.3);
		box-shadow: 0px 0px 5px rgba(0,0,0,0.3);
	}
	
	input.inactive, select.inactive, textarea.inactive { color: #c4c4c4; }

	.input_text.error {
		background-color: #f3dddd;
	}
	.input_text.accept {
		background-color: #f1f6ec;
	}

.input_submit {
	text-decoration: none;
	border-width: 1px;
	border-style: solid;
	padding: 4px 10px;
	cursor: pointer;
}
	
	.input_submit.alt {
		text-decoration: none;
	}		

p.field {
	padding: 15px;
}

li.field {
	padding: 5px;
	margin-left: 5px;
}

	li.field label,
	li.field span.desc {
		display: block;
	}
	
li.field.error {
	color: #ad2930;
}

	li.field.error label {
		font-weight: bold;
	}

li.field.checkbox, li.field.cbox {
	margin-left: 0;
}

li.field.checkbox .input_check,
li.field.checkbox .input_radio,
li.field.cbox .input_check,
li.field.cbox .input_radio {
	margin-right: 10px;
	vertical-align: middle;
}

	li.field.checkbox label,
	li.field.cbox label {
		width: auto;
		float: none;
		display: inline;
	}
	
	li.field.checkbox p,
	li.field.cbox p {
		position: relative;
		left: 245px;
		display: block;
	}

	li.field.checkbox span.desc,
	li.field.cbox span.desc {
		padding-left: 27px;
		margin-left: auto;
		display: block;
	}
	
/************************************************************************/
/* MESSAGE STYLES */

.message {
	background: #ebfcdf;
	padding: 10px;
	border: 1px solid #a4cfa4;
	color: #0e440e;
	line-height: 1.6;
	font-size: 12px;
}

	.message h3 {
		padding: 0;
		color: #323232;
	}
	
	.message.error {
		background-color: #f3e3e6;
		border-color: #e599aa;
		color: #80001c;
	}
	
	.message.error.usercp {
		background-image: none;
		padding: 4px;
		float: right;
	}
	
	.message.unspecific {
		background-color: #f3f3f3;
		border-color: #d4d4d4;
		color: #515151;
		margin: 0 0 10px 0;
		clear: both;
	}
	
/************************************************************************/
/* MENU & POPUP STYLES */

.ipbmenu_content, .ipb_autocomplete {
	font-size: 12px;
	min-width: 85px;
	z-index: 2000;
}
	
	.ipbmenu_content li:last-child {
		border-bottom: 0;
		padding-bottom: 0px;
	}
	
	.ipbmenu_content li:first-child { padding-top: 0px;	}
	.ipbmenu_content.with_checks a { padding-left: 26px; } /* save room for a checkmark */
	.ipbmenu_content a .icon { margin-right: 10px; }
	.ipbmenu_content a { 
		text-decoration: none;
		text-align: left;
		display: block;
		padding: 6px 10px;
	}
	.ipbmenu_content.with_checks li.selected a {
		background-image: url(http://w3schools.invisionzone.com/public/style_images/master/icon_check.png );
		background-repeat: no-repeat;
		background-position: 7px 10px;
	}

.popupWrapper {
	background-color: #464646;
	background-color: rgba(70,70,70,0.6);
	padding: 4px;
	-webkit-box-shadow: 0px 12px 25px rgba(0, 0, 0, 0.7);
	-moz-box-shadow: 0px 12px 25px rgba(0, 0, 0, 0.7);
	box-shadow: 0px 12px 25px rgba(0, 0, 0, 0.7 );
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
}

	.popupInner {
		background: #fff;
		width: 500px;
		overflow: auto;
		-webkit-box-shadow: 0px 0px 3px rgba(0,0,0,0.4);
		-moz-box-shadow: 0px 0px 3px rgba(0,0,0,0.4);
		box-shadow: 0px 0px 3px rgba(0,0,0,0.4);
		overflow-x: hidden;
	}
	
		.popupInner.black_mode {
			background: #000;
			border: 3px solid #b3bbc3; 
			color: #eee;
			border: 3px solid #555;
		}
		
		.popupInner.warning_mode {
			border: 3px solid #7D1B1B; 
		}
	
		.popupInner h3 {
			background: #2c5687 url(http://w3schools.invisionzone.com/public/style_images/master/maintitle.png) repeat-x top;
			color: #fff;
			border-width: 1px 1px 0 1px;
			border-style: solid;
			border-color: #316897;
			padding: 8px 10px 9px;
			font-size: 16px;
			font-weight: 300;
			text-shadow: 0 1px 2px rgba(0,0,0,0.3);
			-webkit-box-shadow: inset 0px 1px 0 #528cbc;
			box-shadow: inset 0px 1px 0 #528cbc;
			-moz-box-shadow: inset 0px 1px 0 #528cbc;
		}
		
			.popupInner h3 a { color: #fff; }
		
			.popupInner.black_mode h3 {
				background-color: #545C66;
				color: #ddd;
			}
			
			.popupInner.warning_mode h3 {
				background-color: #7D1B1B;
				padding-top: 6px;
				padding-bottom: 6px;
				color: #fff;
			}
			
			.popupInner.warning_mode input.input_submit {
				background-color: #7D1B1B;
			}

.popupClose {
	position: absolute;
	right: 16px;
	top: 12px;
}

.popupClose.light_close_button {
	background: transparent url(http://w3schools.invisionzone.com/public/style_images/master/close_popup_light.png) no-repeat top left;
	opacity: 0.8;
	width: 13px;
	height: 13px;
	top: 17px;
}

.popupClose.light_close_button img {
	display: none;
}

.popup_footer {
	padding: 15px;
	position: absolute;
	bottom: 0px;
	right: 0px;
}

.popup_body {
	padding: 10px;
}

.stem {
	width: 31px;
	height: 16px;
	position: absolute;
}

	.stem.topleft { background-image: url(http://w3schools.invisionzone.com/public/style_images/master/stems/topleft.png);	}
	.stem.topright { background-image: url(http://w3schools.invisionzone.com/public/style_images/master/stems/topright.png); }
	.stem.bottomleft { background-image: url(http://w3schools.invisionzone.com/public/style_images/master/stems/bottomleft.png); }
	.stem.bottomright { background-image: url(http://w3schools.invisionzone.com/public/style_images/master/stems/bottomright.png);	}
	
.modal {
	background-color: #3e3e3e;
}

.userpopup h3 { font-size: 17px; }
.userpopup h3, .userpopup .side + div { padding-left: 110px; }
.userpopup .side { position: absolute; margin-top: -40px; }
	.userpopup .side .ipsButton_secondary { display: block; text-align: center; margin-top: 5px; }
.userpopup .user_controls { text-align: left; }
.userpopup .user_status { padding: 5px; margin-bottom: 5px; }
.userpopup .reputation {
	display: block; 
	text-align: center;
	margin-top: 5px;
}

.userpopup {
	overflow: hidden;
	position: relative;
	font-size: 0.9em;
}

	.userpopup dl {
		border-bottom: 1px solid #d4d4d4;
		padding-bottom: 10px;
		margin-bottom: 4px;
	}

.info dt {
	float: left;
	font-weight: bold;
	padding: 3px 6px;
	clear: both;
	width: 30%;
}

.info dd {
	padding: 3px 6px;
	width: 60%;
	margin-left: 35%;
}

/************************************************************************/
/* BUTTONS STYLES */

.topic_buttons li {
	float: right;
	margin: 0 0 10px 10px;
}


.topic_buttons li.important a, .topic_buttons li.important span, .ipsButton .important,
.topic_buttons li a, .topic_buttons li span, .ipsButton {
	background: #212121 url(http://w3schools.invisionzone.com/public/style_images/master/topic_button.png ) repeat-x top;
	border: 1px solid #212121;
	border-width: 1px 1px 0 1px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	-moz-box-shadow: inset 0 1px 0 0 #5c5c5c, 0px 2px 3px rgba(0,0,0,0.2);
	-webkit-box-shadow: inset 0 1px 0 0 #5c5c5c, 0px 2px 3px rgba(0,0,0,0.2);
	box-shadow: inset 0 1px 0 0 #5c5c5c, 0px 2px 3px rgba(0,0,0,0.2);
	color: #fff;
	text-shadow: 0 -1px 0 #191919;
	font: 300 12px/1.3 Helvetica, Arial, sans-serif;
	line-height: 30px;
	height: 30px;
	padding: 0 10px;
	text-align: center;
	min-width: 125px;
	display: inline-block;
	cursor: pointer;
}

.topic_buttons li.important a, .topic_buttons li.important span, .ipsButton .important, .ipsButton.important {
	background: #812200 url(http://w3schools.invisionzone.com/public/style_images/master/topic_button_closed.png ) repeat-x top;
	border-color: #812200;
	-moz-box-shadow: inset 0 1px 0 0 #db6e46, 0px 2px 3px rgba(0,0,0,0.2);
	-webkit-box-shadow: inset 0 1px 0 0 #db6e46, 0px 2px 3px rgba(0,0,0,0.2);
	box-shadow: inset 0 1px 0 0 #db6e46, 0px 2px 3px rgba(0,0,0,0.2);
}
	
	.topic_buttons li a:hover, .ipsButton:hover { color: #fff; }
	.topic_buttons li.non_button a {
		background: transparent !important;
		background-color: transparent !important;
		border: 0;
		box-shadow: none;
		-moz-box-shadow: none;
		-webkit-box-shadow: none;
		text-shadow: none;
		min-width: 0px;
		color: #777777;
		font-weight: normal;
	}
	
	.topic_buttons li.disabled a, .topic_buttons li.disabled span {
		background: #ebebeb;
		box-shadow: none;
		-moz-box-shadow: none;
		-webkit-box-shadow: none;
		text-shadow: none;
		border: 0;
		color: #7f7f7f;
	}
	
	.topic_buttons li span { cursor: default !important; }


.ipsButton_secondary {
	height: 22px;
	line-height: 22px;
	font-size: 12px;
	padding: 0 10px;
	background: #f6f6f6;
	background: -moz-linear-gradient(top, #f6f6f6 0%, #e5e5e5 100%); /* firefox */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#f6f6f6), color-stop(100%,#e5e5e5)); /* webkit */
	border: 1px solid #dbdbdb;
	-moz-box-shadow: 0px 1px 0px rgba(255,255,255,1) inset, 0px 1px 0px rgba(0,0,0,0.3);
	-webkit-box-shadow: 0px 1px 0px rgba(255,255,255,1) inset, 0px 1px 0px rgba(0,0,0,0.3);
	box-shadow: 0px 1px 0px rgba(255,255,255,1) inset, 0px 1px 0px rgba(0,0,0,0.3);
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	color: #616161;
	display: inline-block;
	white-space: nowrap;
	-webkit-transition: all 0.2s ease-in-out;
	-moz-transition: all 0.2s ease-in-out;
}
	.ipsButton_secondary a { color: #616161; }
	.ipsButton_secondary:hover {
		color: #4c4c4c;
		border-color: #9a9a9a;
	}
	
	.ipsButton_secondary.important {
		background: #9f2a00;
		background: -moz-linear-gradient(top, #9f2a00 0%, #812200 100%); /* firefox */
		background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#9f2a00), color-stop(100%,#812200)); /* webkit */
		border: 1px solid #812200;
		color: #fbf4f4;
		-moz-box-shadow: 0px 1px 0px rgba(255,255,255,0.4) inset, 0px 1px 0px rgba(0,0,0,0.3);
		-webkit-box-shadow: 0px 1px 0px rgba(255,255,255,0.4) inset, 0px 1px 0px rgba(0,0,0,0.3);
		box-shadow: 0px 1px 0px rgba(255,255,255,0.4) inset, 0px 1px 0px rgba(0,0,0,0.3);
	}
		.ipsButton_secondary.important a { color: #fbf4f4; }
		.ipsButton_secondary.important a:hover { 
			color: #fff;
			border-color: #571700;
		}
	
.ipsButton_extra {
	line-height: 22px;
	height: 22px;
	font-size: 11px;
	margin-left: 5px;
	color: #5c5c5c;
}

.ipsButton.no_width { min-width: 0; }
.topic_controls { min-height: 30px; }

ul.post_controls {
	padding: 6px;
	margin: 0 0 10px 0;
	clear: both;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
}

		ul.post_controls li {
			font-size: 12px;
			float: right;
		}

		ul.post_controls a {	
			height: 22px;
			line-height: 22px;
			padding: 0 12px;
			color: #1d3652;
			text-decoration: none;
			margin-left: 4px;
			display: block;
		}

		ul.post_controls a:hover { color: #3d70a3; }
		
		ul.post_controls a.ipsButton_secondary {
			height: 20px;
			line-height: 20px;
		}
		
		ul.post_controls li.multiquote.selected a { 
			background: #a1dc00; /* Old browsers */
			background: -moz-linear-gradient(top, #a1dc00 0%, #7ba60d 100%); /* FF3.6+ */
			background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#a1dc00), color-stop(100%,#7ba60d)); /* Chrome,Safari4+ */
			border-color: #7ba60d;
			-moz-box-shadow: 0px 1px 0px rgba(255,255,255,0.4) inset, 0px 1px 0px rgba(0,0,0,0.3);
			-webkit-box-shadow: 0px 1px 0px rgba(255,255,255,0.4) inset, 0px 1px 0px rgba(0,0,0,0.3);
			box-shadow: 0px 1px 0px rgba(255,255,255,0.4) inset, 0px 1px 0px rgba(0,0,0,0.3);
			color: #fff;
		}

.post_block .post_controls li a { 
	opacity: 0.2;
	-webkit-transition: all 0.2s ease-in-out;
	-moz-transition: all 0.5s ease-in-out;
}

.post_block .post_controls li a.ipsButton_secondary {
	opacity: 1;
}
.post_block:hover .post_controls li a { opacity: 1; }

.hide_signature, .sigIconStay { float: right; }
.post_block:hover .signature a.hide_signature, .sigIconStay {
	background: transparent url(http://w3schools.invisionzone.com/public/style_images/master/cross_sml.png) no-repeat top right;
	width: 13px;
	height: 13px;
	opacity: 0.6;
	position: absolute;
	right: 0px;
}

/************************************************************************/
/* PAGINATION STYLES */

.pagination { padding: 5px 0; line-height: 20px; }
.pagination.no_numbers .page { display: none; }
.pagination .pages { text-align: center; }
.pagination .back { margin-right: 6px; }
	.pagination .back li { margin: 0 2px 0 0; }
.pagination .forward { margin-left: 6px; }
	.pagination .forward li { margin: 0 0 0 2px; }


.pagination .back a,
.pagination .forward a {
	display: inline-block;
	padding: 0px 6px;
	height: 20px;
	background: #eaeaea;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	text-transform: uppercase;
	color: #5a5a5a;
	font-size: 11px;
	font-weight: bold;
}
	
	
	.pagination .back a:hover,
	.pagination .forward a:hover {
		background: #af286d;
		color: #fff;
	}

	.pagination .disabled a {
		opacity: 0.4;
		display: none;
	}
	
.pagination .pages {
	font-size: 11px;
	font-weight: bold;
}

	.pagination .pages a, .pagejump {
		display: inline-block;
		padding: 1px 4px;
		color: #999;
	}
	
	.pagination .pages .pagejump { padding: 0px; }
	
	.pagination .pages a:hover {
		background: #ececec;
		-moz-border-radius: 2px;
		-webkit-border-radius: 2px;
		border-radius: 2px;
	}
	
	.pagination .pages li { margin: 0 1px; }
	
		
		.pagination .pages li.active {
			background: #7BA60D;
			color: #fff;
			font-weight: bold;
			-moz-border-radius: 2px;
			-webkit-border-radius: 2px;
			border-radius: 2px;
			padding: 1px 5px;
		}
		
.pagination.no_pages span {
	color: #acacac;
	display: inline-block;
	line-height: 20px;
	height: 20px;
}

ul.mini_pagination {
	font-size: 10px;
	display: inline;
	margin-left: 7px;
}

	ul.mini_pagination li a {
		background: #fff;
		border: 1px solid #d3d3d3;
		padding: 1px 3px;
	}

	ul.mini_pagination li {
		display: inline;
		margin: 0px 2px;
	}

/************************************************************************/
/* MODERATION & FILTER STYLES */

.moderation_bar {
	text-align: right;
	padding: 8px 10px;
	/*background: #f7f7f7;*/
}

	.moderation_bar.with_action {
		background-image: url(http://w3schools.invisionzone.com/public/style_images/master/topic_mod_arrow.png);
		background-repeat: no-repeat;
		background-position: right center;
		padding-right: 35px;
	}

/************************************************************************/
/* AUTHOR INFO (& RELATED) STYLES */

.author_info {
	width: 155px;
	float: left;
	font-size: 12px;
	text-align: center;
	padding: 15px 10px;
}
	
	.author_info .group_title {
		font-weight: bold;
		color: #5a5a5a;
		margin-top: 5px;
	}
	
	.author_info .member_title { margin-bottom: 5px; }
	.author_info .group_icon { margin-bottom: 3px; }
	
.custom_fields {
	color: #818181;
	margin-top: 8px;
}

.custom_fields .ft { 
	color: #505050;
	margin-right: 3px;
}


.user_controls {
	text-align: center;
	margin: 6px 0;
}

	.user_controls li a {
		display: inline-block;
		background: #f6f6f6;
		background: -moz-linear-gradient(top, #f6f6f6 0%, #e5e5e5 100%); /* firefox */
		background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#f6f6f6), color-stop(100%,#e5e5e5)); /* webkit */
		border: 1px solid #dbdbdb;
		-moz-box-shadow: 0px 1px 0px rgba(255,255,255,1) inset, 0px 1px 0px rgba(0,0,0,0.3);
		-moz-border-radius: 3px;
		-webkit-border-radius: 3px;
		border-radius: 3px;
		padding: 5px;
		color: #616161;
	}

/************************************************************************/
/* BOARD INDEX STYLES */

#board_index #categories { overflow: hidden; } /* opera fix */

#board_index { position: relative; }
	#board_index.no_sidebar { padding-right: 0px; }
		#board_index.force_sidebar { padding-right: 290px; }
	
#toggle_sidebar {
	position: absolute;
	right: -5px;
	top: -13px;
	z-index: 8000;
	background: #333333;
	padding: 3px 7px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	color: #fff;
	opacity: 0;
	-webkit-transition: all 0.4s ease-in-out;
	-moz-transition: all 0.4s ease-in-out;
}
	#index_stats:hover + #toggle_sidebar, #board_index.no_sidebar #toggle_sidebar { opacity: 0.1; }
	#toggle_sidebar:hover { opacity: 1 !important; }

	
.ipsSideBlock {
	background: #F7FBFC;
	padding: 10px;
	margin-bottom: 10px;
}
		
	.ipsSideBlock h3 {
		font: normal 14px helvetica, arial, sans-serif;
		color: #204066;
		padding: 5px 10px;
		background: #DBE2EC;
		margin: -10px -10px 10px;
	}
	
	.ipsSideBlock h3 .mod_links { opacity: 0.0; }
	.ipsSideBlock h3:hover .mod_links { opacity: 1; }

.status_list .status_list { margin: 10px 0 0 50px; }
.status_list p.index_status_update { line-height: 120%; margin:4px 0px; }
.status_list li { position: relative; }
.status_reply {
	margin-top: 8px;
}

.status_list li .mod_links { 
	opacity: 0.1;
	-webkit-transition: all 0.4s ease-in-out;
	-moz-transition: all 0.4s ease-in-out;
}
.status_list li:hover .mod_links { opacity: 1; }

/* board stats */
#board_stats ul { text-align: center; }
	#board_stats li { margin-right: 20px; }
	#board_stats .value {
		display: inline-block;
		background: #e2e2e2;
		color: #4a4a4a;
		padding: 2px 6px;
		font-weight: bold;
		-moz-border-radius: 2px;
		-webkit-border-radius: 2px;
		border-radius: 2px;
		margin-right: 3px;
	}

.statistics {
	margin: 20px 0 0 0;
	padding: 10px 0;
	border-top: 3px solid #d8d8d8;
	line-height: 1.3;
	overflow: hidden;
}

	.statistics_head {
		font-size: 14px;
		font-weight: bold;
	}

.friend_list ul li,
#top_posters li {
	text-align: center;
	padding: 8px 0 0 0;
	margin: 5px 0 0 0;
	min-width: 80px;
	height: 70px;
	float: left;
}

	.friend_list ul li span.name,
	#top_posters li span.name {
		font-size: 0.8em;
	}
	
#hook_watched_items ul li {
	padding: 8px;
}

	body#ipboard_body #hook_watched_items fieldset.submit {
		padding: 8px;
	}
	
#hook_birthdays .list_content {
	padding-top: 8px;
}

#hook_calendar .ipsBox_container { padding: 10px; }
#hook_calendar td, #hook_calendar th { text-align: center; }
#hook_calendar th { font-weight: bold; padding: 5px 0;}

/************************************************************************/
/* FORUM VIEW (& RELATED) STYLES */

#more_topics {
	text-align: center;
	font-weight: bold;
}
	#more_topics a { display: block; padding: 10px 0;}

	/* Result of the 'load more topics' link */
	.dynamic_update { border-top: 2px solid #b3b3b3; }

.topic_preview,
ul.topic_moderation {
	margin-top: -2px;
	z-index: 300;
}
	ul.topic_moderation li {
		float: left;
	}
	
	.topic_preview a,
	ul.topic_moderation li a {
		padding: 0 3px;
		display: block;
		float: left;
	}

span.mini_rate {
	margin-right: 12px;
	display: inline-block;
}

img.mini_rate {
	margin-right: -5px;
}

/************************************************************************/
/* TOPIC VIEW (& RELATED) STYLES */

body .ip { color: #475769; }
span.post_id { margin-left: 15px; }
input.post_mod { margin:12px 5px 0px 10px; }

.signature {
	clear: right;
	color: #a4a4a4;
	font-size: 0.9em;
	border-top: 1px solid #d5d5d5;
	padding: 10px 0;
	margin: 6px 0 4px;
	position: relative;
}

	.signature a { text-decoration: underline; }

.post_block {
	position: relative;
}

	.post_block.no_sidebar {
		background-image: none;
	}
	
	.post_block h3 {
		background: #D8DDE8;
		padding: 0 10px;
		height: 36px;
		line-height: 36px;
		font-weight: normal;
		font-size: 16px;
	}
	
	.post_wrap { top: 0px; }	

.post_body {
	margin: 0 10px 0 185px;
	padding-top: 15px;
}
	
	.post_body .post {
		line-height: 1.6;
		font-size: 14px;
	}
	
	.post_block.no_sidebar .post_body { margin-left: 10px; }
	
.posted_info {
	padding: 0 0 10px 0;
}

	.posted_info strong.event {
		color: #1c2837;
		font-size: 1.2em;
	}

.post_ignore {	
	background: #fafbfc;
	color: #777;
	font-size: 0.9em;
	padding: 15px;	
}

	.post_ignore .reputation {
		text-align: center;
		padding: 2px 6px;
		float: none;
		display: inline;
	}

.rep_bar {
	white-space: nowrap;
	margin: 6px 4px;
}

	.rep_bar .reputation {
		font-size: 10px;
		padding: 2px 10px !important;
	}
		
p.rep_highlight {
	float: right;
	display: inline-block;
	margin: 5px 10px 10px 10px;
	background: #D5DEE5;
	color: #1d3652;
	padding: 5px;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	border-radius: 5px;
	font-size: 0.8em;
	font-weight: bold;
	text-align: center;
}

	p.rep_highlight img {
		margin-bottom: 4px;
	}

.edit {
	padding: 2px 0 0 24px;
	background: url(http://w3schools.invisionzone.com/public/style_images/master/icon_warning.png ) no-repeat left 4px;
	font-size: 12px;
	margin-top: 15px;
	line-height: 14px;
	color: #7c7c7c;
}

.poll fieldset {
	padding: 9px;
}

.poll_question {
	padding: 10px;
	margin: 10px 10px 10px 20px;
}

	.poll_question h4 {
		background-color: #e4ebf2;
		margin: 0 -7px;
		padding: 5px;
	}

	.poll_question ol {
		padding: 8px;
		background-color: #fafbfc;
	}
	
	.poll_question li {
		font-size: 0.9em;
		margin: 6px 0;
	}
	
	.poll_question .votes {
		margin-left: 5px;
	}
	
.snapback { 
	margin-right: 5px;
	padding: 1px 0 1px 1px;
}

.rating { display: block; margin-bottom: 4px; line-height: 16px; } 
	.rating img { vertical-align: top; }
#rating_text { margin-left: 4px; }
	
/************************************************************************/
/* POSTING FORM (& RELATED) STYLES */

div.post_form label {
	text-align: right;
	padding-right: 15px;
	width: 275px;
	float: left;
	clear: both;
}

	div.post_form span.desc,
	fieldset#poll_wrap span.desc {
		margin-left: 290px;
		display: block;
		clear: both;
	}

	div.post_form .checkbox input.input_check,
	#mod_form .checkbox input.input_check {
		margin-left: 295px;
	}
	
	div.post_form .antispam_img {
		margin-left: 290px;
	}
	
	div.post_form .captcha .input_text {
		float: left;
	}
	
	div.post_form fieldset {
		padding-bottom: 15px;
	}

	div.post_form h3 {
		margin-bottom: 10px;
	}
	
fieldset.with_subhead {
	margin-bottom: 0;
	padding-bottom: 0;
}

	fieldset.with_subhead h4 {
		text-align: right;	
		margin-top: 6px;
		width: 300px;
		float: left;
	}

	fieldset.with_subhead ul {
		border-bottom: 1px solid #d5dde5;
		padding-bottom: 6px;
		margin: 0 15px 6px 320px;
	}

	fieldset.with_subhead span.desc,
	fieldset.with_subhead label {
		margin: 0;
		width: auto;
	}

	fieldset.with_subhead #post_icons {
		border: 0;
		margin-left: 326px;
	}

	fieldset.with_subhead #post_icons li {
		margin-right: 15px;
		margin-bottom: 6px;
		float: left;
	}

	fieldset.with_subhead .checkbox input.input_check {
		margin-left: 0px;
	}

#toggle_post_options {
	background: transparent url(http://w3schools.invisionzone.com/public/style_images/master/add.png) no-repeat;
	font-size: 0.9em;
	padding: 2px 0 2px 22px;
	margin: 15px;
	display: block;
}

#poll_wrap .question {
	margin-bottom: 10px;
}

		#poll_wrap .question .wrap ol {
			margin-left: 25px; 
			list-style: decimal;
		}
			#poll_wrap .question .wrap ol li {
				margin: 5px;
			}
	
.question_title { margin-left: 30px; padding-bottom: 0; }
	.question_title .input_text { font-weight: bold }

#poll_wrap { position: relative; }
#poll_footer { }
#poll_container_wrap { overflow: auto; }
#poll_popup_inner { overflow: hidden; }

.poll_control { margin-left: 20px; }
.post_form .tag_field ul { margin-left: 290px; }

/************************************************************************/
/* ATTACHMENT MANAGER (& RELATED) STYLES */

.swfupload {
	position: absolute;
	z-index: 1;
}
	
#attachments { }

	#attachments li {
		background-color: #e4ebf2;
		border: 1px solid #d5dde5;
		padding: 6px 20px 6px 42px;
		margin-bottom: 10px;
		position: relative;
	}
	
		#attachments li p.info {
			color: #69727b;
			font-size: 0.8em;
			width: 300px;
		}
	
		#attachments li .links, #attachments li.error .links, #attachments.traditional .progress_bar {
			display: none;
		}
			
			#attachments li.complete .links {
				font-size: 0.9em;
				margin-right: 15px;
				right: 0px;
				top: 12px;
				display: block;
				position: absolute;
			}
			
		#attachments li .progress_bar {
			margin-right: 15px;
			width: 200px;
			right: 0px;
			top: 15px;
			position: absolute;
		}
	
		#attachments li.complete, #attachments li.in_progress, #attachments li.error {
			background-repeat: no-repeat;
			background-position: 12px 12px;
		}
	
		#attachments li.in_progress {
			background-image: url(http://w3schools.invisionzone.com/public/style_images/master/loading.gif);
		}
	
		#attachments li.error {
			background-image: url(http://w3schools.invisionzone.com/public/style_images/master/exclamation.png);
			background-color: #e8caca;
			border: 1px solid #ddafaf;
		}
		
			#attachments li.error .info {
				color: #8f2d2d;
			}
	
		#attachments li.complete {
			background-image: url(http://w3schools.invisionzone.com/public/style_images/master/accept.png);
		}
		
		#attachments li .thumb_img {
			left: 6px;
			top: 6px;
			width: 30px;
			height: 30px;
			overflow: hidden;
			position: absolute;
		}
		
.attach_controls {
	background: url(http://w3schools.invisionzone.com/public/style_images/master/icon_attach.png ) no-repeat 3px top;
	padding-left: 30px;
	min-height: 82px;
}

	.attach_controls .ipsType_subtitle { margin-bottom: 5px; }
	.attach_controls iframe { display: block; margin-bottom: 5px; }
	
.attach_button { font-weight: bold;  }
#help_msg {	margin-top: 8px; }

#attach_wrap {
	background: #eef3f8;
	padding: 6px;
	margin-top: 8px;
}

	#attach_wrap h4 {
		font-size: 1em;
		font-weight: bold;
	}
	
	#attach_wrap li {
		margin: 5px 6px;
		float: left;
	}
		
		#attach_wrap .desc.info {
			margin-left: 24px;
		}

#attach_error_box {	margin-bottom: 10px; }

/************************************************************************/
/* REPUTATION STYLES */

.reputation {
	font-weight: bold;
	padding: 3px 8px;
	display: inline-block;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
}
	
	.reputation.positive, .members li.positive {
		background: #6f8f52;
	}
	
	.reputation.negative, .members li.negative {
		background: #b82929;
	}
	
	.reputation.positive, .reputation.negative {
		color: #fff;
	}
	
	.reputation.zero {
		background: #dedede;
		color: #6e6e6e;
	}


.status_main_content { white-space: break-word; }

.status_main_content h4 {
	font-weight:normal;
	font-size:1.2em;
}

.status_main_content h4 .su_links a { font-weight: normal; }

.status_main_content p {
	padding: 6px 0px 6px 0px;
}

.status_main_content h4 a {
	font-weight:bold;
	text-decoration: none;
}

.status_mini_wrap {
	padding: 7px;
	font-size: 0.95em;
	margin-top: 2px;
}
.status_mini_photo {
	float: left;
}


.status_textarea {
	width: 99%;
}

.status_replies_many {
	height: 300px;
	overflow: auto;
}

	
.status_update {
	background: #71a5c9;
	color: #fff;
	padding: 15px 12px;
}

	.status_update .input_text { width: 70%; padding: 6px 4px; }
	.status_update .status_inactive { color: #bbbbbb; }	
	#status_wrapper h4 { font-weight: bold; font-size: 14px; }
	.status_content { line-height: 1.4; }
	.status_content .mod_links { opacity: 0.2; }
	.status_content:hover .mod_links { opacity: 1; }
	.status_content .h4, .status_content .status_status { font-size: 14px; word-wrap: break-word; }
	.status_feedback { margin: 10px 0 0 -10px; }
		.status_feedback .row2 { margin-bottom: 1px; }

/* Favorites */
.ips_like {
	background-color: #f1f4f7;
	padding: 8px 4px 4px 4px;
	color: #878787;
	font-size: 1em;
	min-height: 18px;
	font-size: 0.9em;
	line-height: 130%;
	clear: both;
}
.ips_like a {
	color: #878787;
}

.ips_like a.ftoggle {
	float: right;
	/*background: #e4ebf2 url(http://w3schools.invisionzone.com/public/style_images/master/icons/thumb_up.png) no-repeat left 2px;*/
	border:1px solid #CBCBCB;
	padding: 3px 4px 2px 4px;
	color: #656565;
	font-size:0.8em;
	text-decoration: none;
	-webkit-border-top-left-radius: 4px;
	-webkit-border-top-right-radius: 4px;
	-webkit-border-bottom-left-radius: 4px;
	-webkit-border-bottom-right-radius: 4px;
	margin-top: -4px;
}

.ips_like a.ftoggle.on {
	/*background: #e4ebf2 url(http://w3schools.invisionzone.com/public/style_images/master/icons/fave_on_small.png) no-repeat left 2px;*/
	margin-left: 3px;
}

.ips_like a.ftoggle._newline,
.ips_like a.ftoggle.on._newline {
	float:none;
	margin-top: 5px;
	margin-left: auto;
	margin-right: 0;
	display: block;
	width: 70px;
	text-align: center;
}

.ips_like a:hover.ftoggle.on,
.ips_like a:hover.ftoggle {
	background-color: #d5dde5;
}

.facebook-like { margin-top: 5px; }

.boxShadow {
	-webkit-box-shadow: rgba(0, 0, 0, 0.58) 0px 12px 25px;
	-moz-box-shadow: rgba(0, 0, 0, 0.58) 0px 12px 25px;
	box-shadow: rgba(0, 0, 0, 0.58) 0px 12px 25px;
}

/* New notification panel */
#ipsGlobalNotification {
	position: fixed;
	left: 50%;
	margin-left: -250px;
	top: 20px;
	text-align: center;
	font-weight: bold;
}

#ips_NotificationCloseButton {
	background: transparent url(http://w3schools.invisionzone.com/public/style_images/master/close_popup.png) no-repeat top left;
	opacity: 0.8;
	width: 13px;
	height: 13px;
	top: 5px;
	left: 5px;
	position: absolute;
	cursor: pointer;
}

.googlePlusOne {
	display: inline-block;
	vertical-align:middle;
	margin-top: 1px;
}
/************************************************************************/
/* SHARED MEDIA STYLES */

#mymedia_inserted {
	position: absolute;
	top: 100px; left: 50%;
	margin-left: -200px;
	width: 400px;
	padding: 20px 0;
	background: black;
	font-size: 15px;
	font-weight: bold;
	color: #fff;
	z-index: 20000;
	text-align: center;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
}

#mymedia_toolbar { 
	position: absolute;
	bottom: 0; left: 0;	right: 0;
	height: 42px;
	line-height: 42px;
	padding: 0 5px;
	background: #DBE4EF;
	background: -moz-linear-gradient(top, #DBE4EF 0%, #c7d4e4 100%); /* firefox */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#DBE4EF), color-stop(100%,#c7d4e4)); /* webkit */
	-webkit-box-shadow: 0px 1px 1px 0px rgba(255,255,255,0.5) inset;
	-moz-box-shadow: 0px 1px 1px 0px rgba(255,255,255,0.5) inset;
	box-shadow: 0px 1px 1px 0px rgba(255,255,255,0.5) inset;
	border-top: 1px solid #DBE4EF;
}

#mymedia_finish { position: absolute; right: 5px; top: 5px; }
#mymedia_content { height: 339px; overflow: auto; }

.media_results li.result {
	width: 20%;
	height: 100px;
	padding: 15px 0;
	float: left;
	text-align: center;
	cursor: pointer;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
}

	.media_results li:hover { 
		background: #F9F9F9;
		background: -moz-linear-gradient(top, #F9F9F9 0%, #EDEDED 100%);
		background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#F9F9F9), color-stop(100%,#EDEDED));
	}
	.media_results li:active { 
		background: #EDEDED;
		background: -moz-linear-gradient(top, #EDEDED 0%, #F9F9F9 100%);
		background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#EDEDED), color-stop(100%,#F9F9F9));
	}
	
	.media_image {
		padding: 1px;
		border: 1px solid #d5d5d5;
		margin-bottom: 5px;
	}

/********************************************************/
/* ModCP styles											*/

.modcp_post_controls { padding-bottom: 15px; }
.modcp_post_controls .ipsButton_secondary { opacity: 0.5; }
.post_body:hover .modcp_post_controls .ipsButton_secondary { opacity: 1; }

#modcp_content .ipsFilterbar li.active a {
	margin-bottom: 1px;
	display: inline-block;
}

/********************************************************/
/* Advertisements from Nexus							*/

.nexusad { padding: 10px; clear: both; }

#bbcode-description {
	color: #666 !important;
	white-space: normal !important;
	word-wrap: break-word;
}

/********************************************************/
/* iPad Specific									*/
@media only screen and (device-width: 768px) {
	table.ipb_table .expander,
	table.ipb_table .ipsModMenu { visibility: visible; opacity: 0.2; }
	.post_block .post_controls { opacity: 1 !important;	}
}
	</style>
	

	<style type="text/css" title="Main" media="screen">
		/* Inline CSS */
		
/* CSS: calendar_select*/
.calendar_date_select {
  color:white;
  border:#777 1px solid;
  display:block;
  width:195px;
  z-index: 1000;
}
/* this is a fun ie6 hack to get drop downs to stay behind the popup window.  This should always be just underneath .calendar_date_select */
iframe.ie6_blocker {
  position: absolute;
  z-index: 999;
}

.calendar_date_select thead th {
  font-weight:bold;
  background-color: #aaa;
  border-top:1px solid #777;
  border-bottom:1px solid #777;
  color: white !important;
}

.calendar_date_select .cds_buttons {
  text-align:center;
  padding:5px 0px;
  background-color: #555;
}

.calendar_date_select .cds_footer {
  background-color: black;
  padding:3px;
  font-size:12px;
  text-align:center;
}

.calendar_date_select table {
  margin: 0px;
  padding: 0px;
}


.calendar_date_select .cds_header {
  background-color: #ccc;
  border-bottom: 2px solid #aaa;
  text-align:center;
}

.calendar_date_select .cds_header span {
  font-size:15px;
  color: black;
  font-weight: bold;
}

.calendar_date_select select { font-size:11px;}

.calendar_date_select .cds_header a:hover {
  color: white;
}
.calendar_date_select .cds_header a {
  width:22px;
  height:20px;
  text-decoration: none;
  font-size:14px;
  color:black !important;
}

.calendar_date_select .cds_header a.prev {
  float:left;
}
.calendar_date_select .cds_header a.next {
  float:right;
}

.calendar_date_select .cds_header a.close {
  float:right;
  display:none;
}

.calendar_date_select .cds_header select.month {
  width:90px;
}

.calendar_date_select .cds_header select.year {
  width:61px;
}
.calendar_date_select .cds_buttons a {
  color: white;
  font-size: 9px;
}

.calendar_date_select td {
  font-size:12px;
  width: 24px;
  height: 21px;
  text-align:center;
  vertical-align: middle;
  background-color: #fff;
}
.calendar_date_select td.weekend {
  background-color: #eee;
  border-left:1px solid #ddd;
  border-right:1px solid #ddd;
}

.calendar_date_select td div {
  color: #000;
}
.calendar_date_select td div.other {
  color: #ccc;
}
.calendar_date_select td.selected div {
  color:white;
}

.calendar_date_select tbody td {
  border-bottom: 1px solid #ddd;
}
.calendar_date_select td.selected {
  background-color:#777;
}

.calendar_date_select td:hover {
  background-color:#ccc;
}

.calendar_date_select td.today {
  border: 1px dashed #999;
}

.calendar_date_select td.disabled div {
  color: #e6e6e6;
}

.fieldWithErrors .calendar_date_select {
  border: 2px solid red;
}
	</style>
	

	<style type="text/css" title="Main" media="screen,print">
		/* Inline CSS */
		
/* CSS: ipb_common*/
/************************************************************************/
/* IP.Board 3 CSS - By Rikki Tissier - (c)2008 Invision Power Services 	*/
/************************************************************************/
/* ipb_common.css														*/
/************************************************************************/

	
/************************************************************************/
/* LIGHTBOX STYLES */

#lightbox{	position: absolute;	left: 0; width: 100%; z-index: 16000 !important; text-align: center; line-height: 0;}
#lightbox img{ width: auto; height: auto;}
#lightbox a img{ border: none; }
#outerImageContainer{ position: relative; background-color: #fff; width: 250px; height: 250px; margin: 0 auto; }
#imageContainer{ padding: 10px; }
#loading{ position: absolute; top: 40%; left: 0%; height: 25%; width: 100%; text-align: center; line-height: 0; }
#hoverNav{ position: absolute; top: 0; left: 0; height: 100%; width: 100%; z-index: 10; }
#imageContainer>#hoverNav{ left: 0;}
#hoverNav a{ outline: none;}
#prevLink, #nextLink{ width: 49%; height: 100%; background-image: url(http://w3schools.invisionzone.com/public/style_images/master/spacer.gif); /* Trick IE into showing hover */ display: block; }
#prevLink { left: 0; float: left;}
#nextLink { right: 0; float: right;}
#prevLink:hover, #prevLink:visited:hover { background: url(http://w3schools.invisionzone.com/public/style_images/master/lightbox/prevlabel.gif) left 15% no-repeat; }
#nextLink:hover, #nextLink:visited:hover { background: url(http://w3schools.invisionzone.com/public/style_images/master/lightbox/nextlabel.gif) right 15% no-repeat; }
#imageDataContainer{ font: 10px Verdana, Helvetica, sans-serif; background-color: #fff; margin: 0 auto; line-height: 1.4em; overflow: auto; width: 100%	; }
#imageData{	padding:0 10px; color: #666; }
#imageData #imageDetails{ width: 70%; float: left; text-align: left; }	
#imageData #caption{ font-weight: bold;	}
#imageData #numberDisplay{ display: block; clear: left; padding-bottom: 1.0em;	}			
#imageData #bottomNavClose{ width: 66px; float: right;  padding-bottom: 0.7em; outline: none;}
#overlay{ position: fixed; top: 0; left: 0; z-index: 15000 !important; width: 100%; height: 500px; background-color: #000; }

/************************************************************************/
/*  BBCODE STYLES */
/* 	NOTE: These selectors style bbcodes throughout IPB. It is recommended that you DO NOT change these 
	styles if you are creating a skin since it may interfere with user expectation
	of what certain BBCodes look like (quote boxes are an exception to this). */

strong.bbc				{	font-weight: bold !important; }
em.bbc 					{	font-style: italic !important; }
span.bbc_underline 		{ 	text-decoration: underline !important; }
acronym.bbc 			{ 	border-bottom: 1px dotted #000; }
span.bbc_center, div.bbc_center, p.bbc_center	{	text-align: center; display: block; }
span.bbc_left, div.bbc_left, p.bbc_left	{	text-align: left; display: block; }
span.bbc_right, div.bbc_right, p.bbc_right	{	text-align: right; display: block; }
div.bbc_indent 			{	margin-left: 50px; }
del.bbc 				{	text-decoration: line-through !important; }
ul.bbc 					{	list-style: disc outside; margin: 12px 0 12px 40px; }
	ul.bbc ul.bbc 			{	list-style-type: circle; }
		ul.bbc ul.bbc ul.bbc 	{	list-style-type: square; }
ul.bbcol.decimal 				{ margin: 12px 0 12px 40px; list-style-type: decimal; }
	ul.bbcol.lower-alpha		{ margin-left: 40px; list-style-type: lower-alpha; }
	ul.bbcol.upper-alpha		{ margin-left: 40px; list-style-type: upper-alpha; }
	ul.bbcol.lower-roman		{ margin-left: 40px; list-style-type: lower-roman; }
	ul.bbcol.upper-roman		{ margin-left: 40px; list-style-type: upper-roman; }
hr.bbc 					{ 	display: block; border-top: 2px solid #777; }
div.bbc_spoiler 		{	 }
div.bbc_spoiler span.spoiler_title	{ 	font-weight: bold; }
div.bbc_spoiler_wrapper	{ 	border: 1px inset #777; padding: 4px; }
div.bbc_spoiler_content	{ 	 }
input.bbc_spoiler_show	{ 	width: 45px; font-size: .7em; margin: 0px; padding: 0px; }
pre.prettyprint 		{ padding: 5px; background: #f8f8f8; border: 1px solid #c9c9c9; overflow: auto; margin-left: 10px; font-size: 11px; line-height: 140%; }
.bbc_member, .bbc_url, .bbc_email	{	color: inherit; }
img.bbc_img { cursor: pointer; }

/* Quote boxes */

p.citation {
	font-size: 12px;
	padding: 8px 10px;
	border-left: 2px solid #989898;
	/*background: #f3f3f3 */
	background: #f6f6f6;
	background: -moz-linear-gradient(top, #f6f6f6 0%, #e5e5e5 100%); /* firefox */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#f6f6f6), color-stop(100%,#e5e5e5)); /* webkit */
	border-top: 2px solid #e5e5e5;
	border-right: 2px solid #e5e5e5;
	-moz-border-radius: 5px 5px 0 0;
	-webkit-border-radius: 5px 5px 0 0;
	border-radius: 5px 5px 0 0;
	font-weight: bold;
}

div.blockquote {
	font-size: 12px;
	padding: 10px;
	border-left: 2px solid #989898;
	border-right: 2px solid #e5e5e5;
	border-bottom: 2px solid #e5e5e5;
	-moz-border-radius: 0 0 5px 5px;
	-webkit-border-radius: 0 0 5px 5px;
	border-radius: 0 0 5px 5px;
	background: #f7f7f7;
}

div.blockquote div.blockquote {
	margin: 0 10px 0 0;
}

div.blockquote p.citation {
	margin: 6px 10px 0 0;
}

._sharedMediaBbcode {
	width: 500px;
	background: #f6f6f6;
	background: -moz-linear-gradient(top, #f6f6f6 0%, #e5e5e5 100%); /* firefox */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#f6f6f6), color-stop(100%,#e5e5e5)); /* webkit */
	border: 1px solid #dbdbdb;
	-moz-box-shadow: 0px 1px 3px rgba(255,255,255,1) inset, 0px 1px 1px rgba(0,0,0,0.2);
	-webkit-box-shadow: 0px 1px 3px rgba(255,255,255,1) inset, 0px 1px 1px rgba(0,0,0,0.2);
	box-shadow: 0px 1px 3px rgba(255,255,255,1) inset, 0px 1px 2px rgba(0,0,0,0.2);
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	color: #616161;
	display: inline-block;
	margin-right: 15px;
	margin-bottom: 5px;
	padding: 15px;
}

.bbcode_mediaWrap .details {
	display: inline-block;
	color: #616161;
	font-size: 12px;
	line-height: 1.5;
	float: left;
	margin-left: 30px;
}

.bbcode_mediaWrap .details a {
	color: #616161;
	text-decoration: none;
}

.bbcode_mediaWrap .details h5, .bbcode_mediaWrap .details h5 a {
	font: 400 20px/1.3 "Helvetica Neue", Helvetica, Arial, sans-serif;
	color: #2c2c2c;
}

.bbcode_mediaWrap img.sharedmedia_image {
	float: left;
	position: relative;
	top: 10px;
	left: 10px;
}

.bbcode_mediaWrap img.sharedmedia_screenshot {
	float: left;
	position: relative;
	top: 10px;
	left: 10px;
	max-width: 80px;
}

/* Show my media label */
.cke_button_ipsmedia span.cke_label {
	display: inline !important;
}
	</style>
	

<!--[if lte IE 7]>
	<link rel="stylesheet" type="text/css" title='Main' media="screen" href="http://w3schools.invisionzone.com/public/style_css/css_1/ipb_ie.css" />
<![endif]-->
<!--[if lte IE 8]>
	<style type='text/css'>
		.ipb_table { table-layout: fixed; }
		.ipsLayout_content { width: 99.5%; }
	</style>
<![endif]-->

	<style type='text/css'>
		img.bbc_img { max-width: 100% !important; }
	</style>


	
		<meta name="identifier-url" content="http://w3schools.invisionzone.com/" />
		
			<meta name="og:url" content="http://w3schools.invisionzone.com/" />
		
	

		<meta property="og:title" content="W3Schools Forum"/>
		<meta property="og:site_name" content="W3Schools Forum"/>
		<meta property="og:image" content="http://w3schools.invisionzone.com/public/style_images/master/meta_image.png"/>
		<meta property="og:type" content="article" />
		
		
		
		<script type='text/javascript' src='http://w3schools.invisionzone.com/public/min/index.php?ipbv=32005&amp;g=js'></script>
	
	<script type='text/javascript' src='http://w3schools.invisionzone.com/public/min/index.php?ipbv=32005&amp;charset=iso-8859-1&amp;f=public/js/ipb.js,cache/lang_cache/1/ipb.lang.js,public/js/ips.hovercard.js,public/js/ips.quickpm.js,public/js/ips.board.js' charset='iso-8859-1'></script>

	
		
			
			
			
			
				<link id="ipsCanonical" rel="canonical" href="http://w3schools.invisionzone.com/index.php?act=idx" />
			
		
	

		
			
			
				<link rel="alternate" type="application/rss+xml" title="w3schools.com - HTML Forum" href="http://w3schools.invisionzone.com/index.php?app=core&amp;module=global&amp;section=rss&amp;type=forums&amp;id=3" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="w3schools.com - General Forum" href="http://w3schools.invisionzone.com/index.php?app=core&amp;module=global&amp;section=rss&amp;type=forums&amp;id=2" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="w3schools.com - Browser Scripting" href="http://w3schools.invisionzone.com/index.php?app=core&amp;module=global&amp;section=rss&amp;type=forums&amp;id=4" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="w3schools.com - Server Scripting" href="http://w3schools.invisionzone.com/index.php?app=core&amp;module=global&amp;section=rss&amp;type=forums&amp;id=5" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="w3schools.com - XML Forum" href="http://w3schools.invisionzone.com/index.php?app=core&amp;module=global&amp;section=rss&amp;type=forums&amp;id=6" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="w3schools.com - Multimedia Forum" href="http://w3schools.invisionzone.com/index.php?app=core&amp;module=global&amp;section=rss&amp;type=forums&amp;id=7" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="w3schools.com - SQL Forum" href="http://w3schools.invisionzone.com/index.php?app=core&amp;module=global&amp;section=rss&amp;type=forums&amp;id=12" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="w3schools.com - New Topics" href="http://w3schools.invisionzone.com/index.php?app=core&amp;module=global&amp;section=rss&amp;type=forums&amp;id=10" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="w3schools.com - New Posts" href="http://w3schools.invisionzone.com/index.php?app=core&amp;module=global&amp;section=rss&amp;type=forums&amp;id=9" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="w3schools.com - Most Viewed" href="http://w3schools.invisionzone.com/index.php?app=core&amp;module=global&amp;section=rss&amp;type=forums&amp;id=11" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="Community Calendar" href="http://w3schools.invisionzone.com/index.php?app=core&amp;module=global&amp;section=rss&amp;type=calendar&amp;id=1" />
			
			
			
		
	

	


		
		<script type='text/javascript'>
	//<![CDATA[
		/* ---- URLs ---- */
		ipb.vars['base_url'] 			= 'http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&';
		ipb.vars['board_url']			= 'http://w3schools.invisionzone.com';
		ipb.vars['img_url'] 			= "http://w3schools.invisionzone.com/public/style_images/master";
		ipb.vars['loading_img'] 		= 'http://w3schools.invisionzone.com/public/style_images/master/loading.gif';
		ipb.vars['active_app']			= 'forums';
		ipb.vars['upload_url']			= 'http://w3schools.invisionzone.com/uploads';
		/* ---- Member ---- */
		ipb.vars['member_id']			= parseInt( 0 );
		ipb.vars['is_supmod']			= parseInt( 0 );
		ipb.vars['is_admin']			= parseInt(  );
		ipb.vars['secure_hash'] 		= '880ea6a14ea49e853634fbdc5015a024';
		ipb.vars['session_id']			= '07ae737dcd495af1115fc1368758050c';
		ipb.vars['twitter_id']			= 0;
		ipb.vars['fb_uid']				= 0;
		ipb.vars['auto_dst']			= parseInt( 0 );
		ipb.vars['dst_in_use']			= parseInt(  );
		ipb.vars['is_touch']			= false;
		ipb.vars['member_group']		= {"g_mem_info":"1"}
		/* ---- cookies ----- */
		ipb.vars['cookie_id'] 			= '';
		ipb.vars['cookie_domain'] 		= '';
		ipb.vars['cookie_path']			= '/';
		/* ---- Rate imgs ---- */
		ipb.vars['rate_img_on']			= 'http://w3schools.invisionzone.com/public/style_images/master/star.png';
		ipb.vars['rate_img_off']		= 'http://w3schools.invisionzone.com/public/style_images/master/star_off.png';
		ipb.vars['rate_img_rated']		= 'http://w3schools.invisionzone.com/public/style_images/master/star_rated.png';
		/* ---- Uploads ---- */
		ipb.vars['swfupload_swf']		= 'http://w3schools.invisionzone.com/public/js/3rd_party/swfupload/swfupload.swf';
		ipb.vars['swfupload_enabled']	= true;
		ipb.vars['use_swf_upload']		= ( '' == 'flash' ) ? true : false;
		ipb.vars['swfupload_debug']		= false;
		/* ---- other ---- */
		ipb.vars['highlight_color']     = "#ade57a";
		ipb.vars['charset']				= "iso-8859-1";
		ipb.vars['seo_enabled']			= 0;
		
		/* Templates/Language */
		ipb.templates['inlineMsg']		= "";
		ipb.templates['ajax_loading'] 	= "<div id='ajax_loading'><img src='http://w3schools.invisionzone.com/public/style_images/master/ajax_loading.gif' alt='" + ipb.lang['loading'] + "' /></div>";
		ipb.templates['close_popup']	= "<img src='http://w3schools.invisionzone.com/public/style_images/master/close_popup.png' alt='x' />";
		ipb.templates['rss_shell']		= new Template("<ul id='rss_menu' class='ipbmenu_content'>#{items}</ul>");
		ipb.templates['rss_item']		= new Template("<li><a href='default.asp#{url}' title='#{title}'>#{title}</a></li>");
		ipb.templates['m_add_friend']	= new Template("<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=members&amp;module=profile&amp;section=friends&amp;do=add&amp;member_id=#{id}' title='Add as Friend' class='ipsButton_secondary'><img src='http://w3schools.invisionzone.com/public/style_images/master/user_add.png' alt='Add as Friend' /></a>");
		ipb.templates['m_rem_friend']	= new Template("<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=members&amp;module=profile&amp;section=friends&amp;do=remove&amp;member_id=#{id}' title='Remove Friend' class='ipsButton_secondary'><img src='http://w3schools.invisionzone.com/public/style_images/master/user_delete.png' alt='Remove Friend' /></a>");
		ipb.templates['autocomplete_wrap'] = new Template("<ul id='#{id}' class='ipb_autocomplete' style='width: 250px;'></ul>");
		ipb.templates['autocomplete_item'] = new Template("<li id='#{id}' data-url='#{url}'><img src='default.asp#{img}' alt='' class='ipsUserPhoto ipsUserPhoto_mini' />&nbsp;&nbsp;#{itemvalue}</li>");
		ipb.templates['page_jump']		= new Template("<div id='#{id}_wrap' class='ipbmenu_content'><h3 class='bar'>Jump to page</h3><p class='ipsPad'><input type='text' class='input_text' id='#{id}_input' size='8' /> <input type='submit' value='Go' class='input_submit add_folder' id='#{id}_submit' /></p></div>");
		ipb.templates['global_notify'] 	= new Template("<div class='popupWrapper'><div class='popupInner'><div class='ipsPad'>#{message} #{close}</div></div></div>");
		
		
		ipb.templates['header_menu'] 	= new Template("<div id='#{id}' class='ipsHeaderMenu boxShadow'></div>");
		
		Loader.boot();
	//]]>
	</script>
	</head>
	<body id='ipboard_body'>
		<p id='content_jump' class='hide'><a id='top'></a><a href='default.asp#j_content' title='Jump to content' accesskey='m'>Jump to content</a></p>
		<div id='ipbwrapper'>
			<!-- ::: TOP BAR: Sign in / register or user drop down and notification alerts ::: -->
			<div id='header_bar' class='clearfix'>
				<div class='main_width'>
					
					<div id='user_navigation' class='not_logged_in'>
							
							<ul class='ipsList_inline right'>
								<li>
									<span class='services'>
										
										
										
										
									</span>
									&nbsp;&nbsp;&nbsp;&nbsp;
									<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=core&amp;module=global&amp;section=login' title='Sign In' id='sign_in'>Sign In</a>&nbsp;&nbsp;&nbsp;
								</li>
								<li>
									<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=core&amp;module=global&amp;section=register" title='Create Account' id='register_link'>Create Account</a>
								</li>
							</ul>
						</div>
				</div>
			</div>
			<!-- ::: BRANDING STRIP: Logo and search box ::: -->
			<div id='branding'>
				<div class='main_width'>
					<div id='logo'>
						
							<a href='default.asp' title='Go to community index' rel="home" accesskey='1'><img src='http://w3schools.invisionzone.com/public/style_images/1_logo.png' alt='Logo' /></a>
						
					</div>
					<div id='search' class='right'>
	<form action="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=core&amp;module=search&amp;do=search&amp;fromMainBar=1" method="post" id='search-box' >
		<fieldset>
			<label for='main_search' class='hide'>Search</label>
			<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=core&amp;module=search&amp;search_in=forums' title='Advanced Search' accesskey='4' rel="search" id='adv_search' class='right'>Advanced</a>
			<span id='search_wrap' class='right'>
				<input type='text' id='main_search' name='search_term' class='inactive' size='17' tabindex='6' />
				<span class='choice ipbmenu clickable' id='search_options' style='display: none'></span>
				<ul id='search_options_menucontent' class='ipbmenu_content ipsPad' style='display: none'>
					<li class='title'><strong>Search section:</strong></li>
					
					
					
					<li class='app'><label for='s_forums' title='Forums'><input type='radio' name='search_app' class='input_radio' id='s_forums' value="forums" checked="checked" />Forums</label></li><li class='app'><label for='s_members' title='Members'><input type='radio' name='search_app' class='input_radio' id='s_members' value="members"  />Members</label></li><li class='app'><label for='s_core' title='Help Files'><input type='radio' name='search_app' class='input_radio' id='s_core' value="core"  />Help Files</label></li>
						
					

						
					

						
					

						<li class='app'><label for='s_calendar' title='Calendar'><input type='radio' name='search_app' class='input_radio' id='s_calendar' value="calendar"  />Calendar</label></li>
					
				</ul>
				<input type='submit' class='submit_input clickable' value='Search' />
			</span>
			
		</fieldset>
	</form>
</div>
				</div>
			</div>
			<!-- ::: APPLICATION TABS ::: -->
			<div id='primary_nav' class='clearfix'>
				<div class='main_width'>
					<ul class='ipsList_inline' id='community_app_menu'>
						
							<li class='right'>
								<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=core&amp;module=global&amp;section=navigation&amp;inapp=forums" rel="quickNavigation" accesskey='9' id='quickNavLaunch' title='Open Quick Navigation'><span>&nbsp;</span></a>
							</li>
						
						<li id='nav_explore' class='right'>
							<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=core&amp;module=search&amp;do=viewNewContent&amp;search_app=forums' accesskey='2'>View New Content</a>
						</li>
						
							<li id='nav_home' class='left'><a href='http://www.w3schools.com' title='Homepage' rel="home">W3Schools.com</a></li>
						
																								<li id='nav_discussion' class='left active'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;act=idx' title='Go to Forums'>Forums</a></li><li id='nav_members' class='left '><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=members&amp;module=list' title='Go to Member List'>Members</a></li>
						
							
								
							

								
							

								
							

								
																		<li id='nav_app_calendar' class="left "><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=calendar' title='Go to Calendar'>Calendar</a></li>
								
							
						
						<li id='nav_other_apps' style='display: none'>
							<a href='default.asp#' class='ipbmenu' id='more_apps'>More <img src='http://w3schools.invisionzone.com/public/style_images/master/useropts_arrow.png' /></a>
						</li>
					</ul>
				</div>
				<script type='text/javascript'>
					if( $('primary_nav') ){	ipb.global.activateMainMenu(); }
				</script>
			</div>	
			
			<!-- ::: MAIN CONTENT AREA ::: -->
			<div id='content' class='clearfix'>
				<!-- ::: NAVIGATION BREADCRUMBS ::: -->
				
				<!-- ::: CONTENT ::: -->
				
				
<div id='board_index' class='ipsLayout ipsLayout_withright ipsLayout_largeright clearfix '>	
	<div id='categories' class='ipsLayout_content clearfix'>
	<!-- CATS AND FORUMS -->
		
			
				
					<div id='category_44' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='default.asp#' title="Toggle this category">Toggle this category</a> <a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=44" title='View category'>W3Schools</a>
						</h3>
						<div class='ipsBox table_wrap'>
							<div class='ipsBox_container'>
								<table class='ipb_table' summary="Forums within the category 'W3Schools'">
									<tr class='header hide'>
										<th scope='col' class='col_c_icon'>&nbsp;</th>
										<th scope='col' class='col_c_forum'>Forum</th>
										<th scope='col' class='col_c_stats stats'>Stats</th>
										<th scope='col' class='col_c_post'>Last Post Info</th>
									</tr>
									<!-- / CAT HEADER -->
									
										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_45' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=45&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=45" title='Go to forum'>General</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Discuss W3Schools.com</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>3,444</strong> topics</li>
														<li><strong>22,241</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=92913' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/public/style_images/master/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44589&amp;view=getnewpost' title='Go to the first unread post: Requesting help to make my site more professional'>Requesting help to make my...</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="92913" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=92913'>chownsy</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44589&amp;view=getlastpost' title='View last post'>Yesterday, 08:30 AM</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_46' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=46&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=46" title='Go to forum'>Suggestions</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>How can we improve W3Schools.com</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>579</strong> topics</li>
														<li><strong>3,296</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=39913' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/uploads/av-39913.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44621&amp;view=getnewpost' title='Go to the first unread post: HTML5 AUDIO PROPERTIES'>HTML5 AUDIO PROPERTIES</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="39913" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=39913'>marry - outsource project</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44621&amp;view=getlastpost' title='View last post'>Yesterday, 09:26 AM</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_53' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=53&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=53" title='Go to forum'>Critiques</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Offer constructive criticism on web sites posted by members here.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>439</strong> topics</li>
														<li><strong>3,349</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98162' class='ipsUserPhotoLink left'>
																<img src='http://www.gravatar.com/avatar/944723a31de8a83166002e51dc41a02f?s=100' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44481&amp;view=getnewpost' title='Go to the first unread post: IT117 project'>IT117 project</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="98162" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98162'>saveyourself91</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44481&amp;view=getlastpost' title='View last post'>02 Aug 2012</a></li>
																
															
														</ul>
												</td>
											</tr>
									
								</table>
							</div>
						</div>
						<br />
					</div>
				
			

				
					<div id='category_3' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='default.asp#' title="Toggle this category">Toggle this category</a> <a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=3" title='View category'>HTML Forums</a>
						</h3>
						<div class='ipsBox table_wrap'>
							<div class='ipsBox_container'>
								<table class='ipb_table' summary="Forums within the category 'HTML Forums'">
									<tr class='header hide'>
										<th scope='col' class='col_c_icon'>&nbsp;</th>
										<th scope='col' class='col_c_forum'>Forum</th>
										<th scope='col' class='col_c_stats stats'>Stats</th>
										<th scope='col' class='col_c_post'>Last Post Info</th>
									</tr>
									<!-- / CAT HEADER -->
									
										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_4' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=4&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=4" title='Go to forum'>HTML/XHTML</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying HTML/XHTML.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>5,827</strong> topics</li>
														<li><strong>29,711</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=43858' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/uploads/profile/photo-thumb-43858.jpg' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44639&amp;view=getnewpost' title='Go to the first unread post: GIF file on homepage?'>GIF file on homepage?</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="43858" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=43858'>eduardlid</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44639&amp;view=getlastpost' title='View last post'>Today, 02:02 AM</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_6' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=6&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=6" title='Go to forum'>CSS</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Cascading Style Sheets related issues.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>5,610</strong> topics</li>
														<li><strong>24,999</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=69628' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/uploads/profile/photo-69628.jpg' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44640&amp;view=getnewpost' title='Go to the first unread post: section or aside?'>section or aside?</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="69628" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=69628'>Don E</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44640&amp;view=getlastpost' title='View last post'>Today, 04:12 AM</a></li>
																
															
														</ul>
												</td>
											</tr>
									
								</table>
							</div>
						</div>
						<br />
					</div>
				
			

				
					<div id='category_25' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='default.asp#' title="Toggle this category">Toggle this category</a> <a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=25" title='View category'>Browser Scripting</a>
						</h3>
						<div class='ipsBox table_wrap'>
							<div class='ipsBox_container'>
								<table class='ipb_table' summary="Forums within the category 'Browser Scripting'">
									<tr class='header hide'>
										<th scope='col' class='col_c_icon'>&nbsp;</th>
										<th scope='col' class='col_c_forum'>Forum</th>
										<th scope='col' class='col_c_stats stats'>Stats</th>
										<th scope='col' class='col_c_post'>Last Post Info</th>
									</tr>
									<!-- / CAT HEADER -->
									
										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_26' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=26&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=26" title='Go to forum'>JavaScript</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying JavaScript.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>7,434</strong> topics</li>
														<li><strong>34,467</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=4190' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/uploads/profile/photo-thumb-4190.jpg' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44597&amp;view=getnewpost' title='Go to the first unread post: cannot get lightbox to work'>cannot get lightbox to work</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="4190" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=4190'>justsomeguy</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44597&amp;view=getlastpost' title='View last post'>Yesterday, 04:47 PM</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_28' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=28&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=28" title='Go to forum'>VBScript</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying VBScript</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>241</strong> topics</li>
														<li><strong>374</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=88303' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/public/style_images/master/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44445&amp;view=getnewpost' title='Go to the first unread post: Need help with a script'>Need help with a script</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="88303" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=88303'>ABA3D</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44445&amp;view=getlastpost' title='View last post'>25 Jul 2012</a></li>
																
															
														</ul>
												</td>
											</tr>
									
								</table>
							</div>
						</div>
						<br />
					</div>
				
			

				
					<div id='category_31' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='default.asp#' title="Toggle this category">Toggle this category</a> <a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=31" title='View category'>Server Scripting</a>
						</h3>
						<div class='ipsBox table_wrap'>
							<div class='ipsBox_container'>
								<table class='ipb_table' summary="Forums within the category 'Server Scripting'">
									<tr class='header hide'>
										<th scope='col' class='col_c_icon'>&nbsp;</th>
										<th scope='col' class='col_c_forum'>Forum</th>
										<th scope='col' class='col_c_stats stats'>Stats</th>
										<th scope='col' class='col_c_post'>Last Post Info</th>
									</tr>
									<!-- / CAT HEADER -->
									
										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_60' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=60&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=60" title='Go to forum'>Web Servers</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to installing and configuring web servers, htaccess, mod_rewrite, etc.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>328</strong> topics</li>
														<li><strong>1,452</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=18212' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/uploads/profile/photo-thumb-18212.jpg' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44521&amp;view=getnewpost' title='Go to the first unread post: url rewrite server error 500'>url rewrite server error 500</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="18212" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=18212'>Ingolme</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44521&amp;view=getlastpost' title='View last post'>31 Jul 2012</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_61' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=61&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=61" title='Go to forum'>Version Control</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Discussions related to the implementation and management of version control technologies and methodologies.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>15</strong> topics</li>
														<li><strong>93</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98429' class='ipsUserPhotoLink left'>
																<img src='http://www.gravatar.com/avatar/82ff9ecec4664207fc5958c3b56765d6?s=100' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=43656&amp;view=getnewpost' title='Go to the first unread post: Recommended version control software or hosting?'>Recommended version control...</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="98429" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98429'>W3CLove</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=43656&amp;view=getlastpost' title='View last post'>01 Aug 2012</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_32' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=32&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=32" title='Go to forum'>SQL</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to SQL</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>2,131</strong> topics</li>
														<li><strong>7,023</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98181' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/public/style_images/master/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44614&amp;view=getnewpost' title='Go to the first unread post: Mysql dump and import problem'>Mysql dump and import problem</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="98181" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98181'>Matthias</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44614&amp;view=getlastpost' title='View last post'>Yesterday, 06:12 PM</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_33' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=33&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=33" title='Go to forum'>ASP</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying Active Server Pages.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>1,445</strong> topics</li>
														<li><strong>4,397</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=4190' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/uploads/profile/photo-thumb-4190.jpg' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44637&amp;view=getnewpost' title='Go to the first unread post: asp file extensions'>asp file extensions</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="4190" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=4190'>justsomeguy</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44637&amp;view=getlastpost' title='View last post'>Yesterday, 06:53 PM</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_35' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=35&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=35" title='Go to forum'>PHP</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying PHP.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>10,212</strong> topics</li>
														<li><strong>57,462</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=70' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/uploads/av-70.jpg' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44598&amp;view=getnewpost' title='Go to the first unread post: Twig template variables'>Twig template variables</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="70" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=70'>boen_robot</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44598&amp;view=getlastpost' title='View last post'>Yesterday, 07:42 PM</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_38' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=38&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=38" title='Go to forum'>.NET</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying .NET.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>837</strong> topics</li>
														<li><strong>2,111</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=90777' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/public/style_images/master/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44535&amp;view=getnewpost' title='Go to the first unread post: I  need help with LinkList in VB.net'>I  need help with LinkList...</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="90777" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=90777'>sonu</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44535&amp;view=getlastpost' title='View last post'>31 Jul 2012</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_49' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=49&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=49" title='Go to forum'>ColdFusion</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying ColdFusion.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>67</strong> topics</li>
														<li><strong>360</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=520' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/uploads/av-520.jpg' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=37731&amp;view=getnewpost' title='Go to the first unread post: cfntauthenticate'>cfntauthenticate</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="520" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=520'>Skemcin</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=37731&amp;view=getlastpost' title='View last post'>02 May 2011</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_52' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=52&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=52" title='Go to forum'>Java/JSP/J2EE</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying Java Server Pages.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>181</strong> topics</li>
														<li><strong>367</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98424' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/public/style_images/master/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=40687&amp;view=getnewpost' title='Go to the first unread post: Connect Netbeans To Sql Server 2008 R2  :(('>Connect Netbeans To Sql Ser...</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="98424" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98424'>webmanager</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=40687&amp;view=getlastpost' title='View last post'>01 Aug 2012</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_54' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=54&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=54" title='Go to forum'>CGI</a>
													</h4>
														
													
														<br />
														<ol class='ipsList_inline ipsType_small subforums' id='subforums_54'>
															
																<li class='unread'>
																	<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=59" title='Go to forum'>BASIC</a>,
																</li>
															

																<li class='unread'>
																	<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=57" title='Go to forum'>Pascal</a>,
																</li>
															

																<li class='unread'>
																	<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=55" title='Go to forum'>Perl</a>,
																</li>
															

																<li class='unread'>
																	<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=56" title='Go to forum'>Python</a>,
																</li>
															

																<li class='unread'>
																	<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=58" title='Go to forum'>Ruby</a>
																</li>
															
														</ol>
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying Common Gateway Interface scripts.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>39</strong> topics</li>
														<li><strong>125</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=97314' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/uploads/profile/photo-thumb-97314.jpg' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44467&amp;view=getnewpost' title='Go to the first unread post: More Connection Strings'>More Connection Strings</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="97314" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=97314'>kanchatchai</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44467&amp;view=getlastpost' title='View last post'>26 Jul 2012</a></li>
																
															
														</ul>
												</td>
											</tr>
									
								</table>
							</div>
						</div>
						<br />
					</div>
				
			

				
					<div id='category_7' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='default.asp#' title="Toggle this category">Toggle this category</a> <a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=7" title='View category'>XML Forums</a>
						</h3>
						<div class='ipsBox table_wrap'>
							<div class='ipsBox_container'>
								<table class='ipb_table' summary="Forums within the category 'XML Forums'">
									<tr class='header hide'>
										<th scope='col' class='col_c_icon'>&nbsp;</th>
										<th scope='col' class='col_c_forum'>Forum</th>
										<th scope='col' class='col_c_stats stats'>Stats</th>
										<th scope='col' class='col_c_post'>Last Post Info</th>
									</tr>
									<!-- / CAT HEADER -->
									
										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_8' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=8&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=8" title='Go to forum'>XML</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying XML.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>969</strong> topics</li>
														<li><strong>2,771</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98406' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/public/style_images/master/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44628&amp;view=getnewpost' title='Go to the first unread post: How to format xml elements using xsl. (And then can that be imported into html?)'>How to format xml elements...</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="98406" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98406'>Ag-Chieve</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44628&amp;view=getlastpost' title='View last post'>08 Aug 2012</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_10' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=10&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=10" title='Go to forum'>XSLT/XSL-FO</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying XSLT(eXtensible Stylesheet Language Transformations) and/or XSL-FO.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>968</strong> topics</li>
														<li><strong>2,922</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=70' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/uploads/av-70.jpg' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44619&amp;view=getnewpost' title='Go to the first unread post: XML translation caused segmentation fault'>XML translation caused segm...</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="70" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=70'>boen_robot</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44619&amp;view=getlastpost' title='View last post'>Yesterday, 10:03 PM</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_17' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=17&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=17" title='Go to forum'>Schema</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying XML Schema.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>226</strong> topics</li>
														<li><strong>375</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=70' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/uploads/av-70.jpg' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44082&amp;view=getnewpost' title='Go to the first unread post: xsd schema for fo file'>xsd schema for fo file</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="70" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=70'>boen_robot</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44082&amp;view=getlastpost' title='View last post'>01 Jul 2012</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_21' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=21&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=21" title='Go to forum'>Web Services</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying SOAP/REST/XML-RPC/etc. Web Services</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>243</strong> topics</li>
														<li><strong>506</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=97394' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/public/style_images/master/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44585&amp;view=getnewpost' title='Go to the first unread post: How do I use SOAP to transmit an XML?'>How do I use SOAP to transm...</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="97394" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=97394'>Dakkadakka</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44585&amp;view=getlastpost' title='View last post'>03 Aug 2012</a></li>
																
															
														</ul>
												</td>
											</tr>
									
								</table>
							</div>
						</div>
						<br />
					</div>
				
			

				
					<div id='category_40' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='default.asp#' title="Toggle this category">Toggle this category</a> <a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=40" title='View category'>Multimedia</a>
						</h3>
						<div class='ipsBox table_wrap'>
							<div class='ipsBox_container'>
								<table class='ipb_table' summary="Forums within the category 'Multimedia'">
									<tr class='header hide'>
										<th scope='col' class='col_c_icon'>&nbsp;</th>
										<th scope='col' class='col_c_forum'>Forum</th>
										<th scope='col' class='col_c_stats stats'>Stats</th>
										<th scope='col' class='col_c_post'>Last Post Info</th>
									</tr>
									<!-- / CAT HEADER -->
									
										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_41' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=41&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=41" title='Go to forum'>Multimedia</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying multimedia for the web.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>206</strong> topics</li>
														<li><strong>538</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98501' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/public/style_images/master/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44587&amp;view=getnewpost' title='Go to the first unread post: Save for web and devices'>Save for web and devices</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="98501" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98501'>lwerber</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44587&amp;view=getlastpost' title='View last post'>04 Aug 2012</a></li>
																
															
														</ul>
												</td>
											</tr>
									

										<tr class='unread'>
												<td class='col_c_icon'>
													
														<a id='forum_img_43' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=43&amp;returntoforumid=0&amp;i=1" data-tooltip="Mark forum as read?" class='forum_marker'><img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon.png' /></a>
													
												</td>
												<td class='col_c_forum'>
													
													<h4>
														
														<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showforum=43" title='Go to forum'>FLASH</a>
													</h4>
														
													
																					
													<p class='desc __forum_desc ipsType_small'>Issues related to building and deploying FLASH.</p>											
												</td>
												<td class='col_c_stats ipsType_small'>
													<ul>
														<li><strong>605</strong> topics</li>
														<li><strong>1,608</strong> replies</li>
													</ul>
												</td>
												<td class='col_c_post'>
													
															<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=31017' class='ipsUserPhotoLink left'>
																<img src='http://w3schools.invisionzone.com/uploads/profile/photo-thumb-31017.jpg' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />
															</a>
														
														<ul class='last_post ipsType_small'>
															<li>
																	<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44092&amp;view=getnewpost' title='Go to the first unread post: Advantages ......?'>Advantages ......?</a>
																</li>
																
																	<li>By <a hovercard-ref="member" hovercard-id="31017" class="_hovertrigger url fn " href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=31017'>niche</a></li>
																
																
																	<li class='desc lighter blend_links'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44092&amp;view=getlastpost' title='View last post'>25 Jun 2012</a></li>
																
															
														</ul>
												</td>
											</tr>
									
								</table>
							</div>
						</div>
						<br />
					</div>
				
			
		
	</div>
	<div id='index_stats' class='ipsLayout_right clearfix' >
			
<div class='ipsSideBlock clearfix'>
	<h3>Recent Topics</h3>
	<div class='_sbcollapsable'>
		<ul class='ipsList_withminiphoto'>
		
		<li class='clearfix'>
			<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98590' title='View Profile' class='ipsUserPhotoLink left'><img src='http://w3schools.invisionzone.com/public/style_images/master/profile/default_large.png' alt="gany's Photo" class='ipsUserPhoto ipsUserPhoto_mini' /></a>
			<div class='list_content'>
				<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44640' rel='bookmark' class='ipsType_small' title='View topic'>section or aside?</a>
				<p class='desc ipsType_smaller'>
					<a hovercard-ref="member" hovercard-id="98590" class="_hovertrigger url fn" href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98590' title='View Profile'>gany</a>
					- Today, 01:53 AM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=43858' title='View Profile' class='ipsUserPhotoLink left'><img src='http://w3schools.invisionzone.com/uploads/profile/photo-thumb-43858.jpg' alt="eduardlid's Photo" class='ipsUserPhoto ipsUserPhoto_mini' /></a>
			<div class='list_content'>
				<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44639' rel='bookmark' class='ipsType_small' title='View topic'>GIF file on homepage?</a>
				<p class='desc ipsType_smaller'>
					<a hovercard-ref="member" hovercard-id="43858" class="_hovertrigger url fn" href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=43858' title='View Profile'>eduardlid</a>
					- Today, 12:30 AM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=43374' title='View Profile' class='ipsUserPhotoLink left'><img src='http://w3schools.invisionzone.com/uploads/profile/photo-thumb-43374.jpg' alt="sepoto's Photo" class='ipsUserPhoto ipsUserPhoto_mini' /></a>
			<div class='list_content'>
				<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44638' rel='bookmark' class='ipsType_small' title='View topic'>Stacking div&#39;s under a two column layout with containers...</a>
				<p class='desc ipsType_smaller'>
					<a hovercard-ref="member" hovercard-id="43374" class="_hovertrigger url fn" href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=43374' title='View Profile'>sepoto</a>
					- Yesterday, 09:51 PM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98519' title='View Profile' class='ipsUserPhotoLink left'><img src='http://w3schools.invisionzone.com/uploads/profile/photo-thumb-98519.jpg' alt="metadata's Photo" class='ipsUserPhoto ipsUserPhoto_mini' /></a>
			<div class='list_content'>
				<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44637' rel='bookmark' class='ipsType_small' title='View topic'>asp file extensions</a>
				<p class='desc ipsType_smaller'>
					<a hovercard-ref="member" hovercard-id="98519" class="_hovertrigger url fn" href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98519' title='View Profile'>metadata</a>
					- Yesterday, 04:42 PM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98114' title='View Profile' class='ipsUserPhotoLink left'><img src='http://w3schools.invisionzone.com/public/style_images/master/profile/default_large.png' alt="CaesarII's Photo" class='ipsUserPhoto ipsUserPhoto_mini' /></a>
			<div class='list_content'>
				<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showtopic=44636' rel='bookmark' class='ipsType_small' title='View topic'>PL/SQL on button click</a>
				<p class='desc ipsType_smaller'>
					<a hovercard-ref="member" hovercard-id="98114" class="_hovertrigger url fn" href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98114' title='View Profile'>CaesarII</a>
					- Yesterday, 01:45 PM
				</p>
			</div>
		</li>
		
		</ul>
	</div>
</div>
<div class='ipsSideBlock clearfix'>
		<h3>Upcoming Calendar Events</h3>
		<div class='_sbcollapsable'>
			
				<span class='desc'>There are no forthcoming calendar events</span>
			
		</div>
	</div><div class='ipsSideBlock clearfix' id='hook_birthdays'>
		<h3>5 Birthday(s) Today</h3>
		<div class='_sbcollapsable'>
			
				<ul class='ipsList_withminiphoto'>
					
						<li class='clearfix'>
							<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=4720' title='View Profile' class='ipsUserPhotoLink left'><img src='http://w3schools.invisionzone.com/public/style_images/master/profile/default_large.png' alt="avisekrishi's Photo" class='ipsUserPhoto ipsUserPhoto_mini' /></a>
							<p class='list_content'>
								<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=4720' title='View Profile'>avisekrishi</a> (<strong>31</strong>)
							</p>
						</li>
					

						<li class='clearfix'>
							<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=28204' title='View Profile' class='ipsUserPhotoLink left'><img src='http://w3schools.invisionzone.com/public/style_images/master/profile/default_large.png' alt="ShadyTyrant's Photo" class='ipsUserPhoto ipsUserPhoto_mini' /></a>
							<p class='list_content'>
								<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=28204' title='View Profile'>ShadyTyrant</a> (<strong>22</strong>)
							</p>
						</li>
					

						<li class='clearfix'>
							<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=54177' title='View Profile' class='ipsUserPhotoLink left'><img src='http://w3schools.invisionzone.com/public/style_images/master/profile/default_large.png' alt="neegeriegig's Photo" class='ipsUserPhoto ipsUserPhoto_mini' /></a>
							<p class='list_content'>
								<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=54177' title='View Profile'>neegeriegig</a> (<strong>27</strong>)
							</p>
						</li>
					

						<li class='clearfix'>
							<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=79061' title='View Profile' class='ipsUserPhotoLink left'><img src='http://w3schools.invisionzone.com/uploads/profile/photo-thumb-79061.gif' alt="soubbible's Photo" class='ipsUserPhoto ipsUserPhoto_mini' /></a>
							<p class='list_content'>
								<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=79061' title='View Profile'>soubbible</a> (<strong>24</strong>)
							</p>
						</li>
					

						<li class='clearfix'>
							<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=89457' title='View Profile' class='ipsUserPhotoLink left'><img src='http://w3schools.invisionzone.com/uploads/profile/photo-thumb-89457.jpg' alt="ads2india's Photo" class='ipsUserPhoto ipsUserPhoto_mini' /></a>
							<p class='list_content'>
								<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=89457' title='View Profile'>ads2india</a> (<strong>27</strong>)
							</p>
						</li>
					
				</ul>
			
			
		</div>
	</div>		</div>
		<a href='default.asp#' id='toggle_sidebar' title='' data-closed="&laquo;" data-open="&times;">&nbsp;</a>
</div>
<script type='text/javascript'>
//<![CDATA[
	var markerURL  = "http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&module=ajax&section=markasread&i=1"; // Ajax URL so don't use &amp;
	var unreadIcon = "<img src='http://w3schools.invisionzone.com/public/style_images/master/f_icon_read.png' />";
	
	
		
			
				
					
	ipb.global.registerMarker( "forum_img_45", "f_unread", markerURL + "&forumid=45" );
						
				

					
	ipb.global.registerMarker( "forum_img_46", "f_unread", markerURL + "&forumid=46" );
						
				

					
	ipb.global.registerMarker( "forum_img_53", "f_unread", markerURL + "&forumid=53" );
						
				
			
		

			
				
					
	ipb.global.registerMarker( "forum_img_4", "f_unread", markerURL + "&forumid=4" );
						
				

					
	ipb.global.registerMarker( "forum_img_6", "f_unread", markerURL + "&forumid=6" );
						
				
			
		

			
				
					
	ipb.global.registerMarker( "forum_img_26", "f_unread", markerURL + "&forumid=26" );
						
				

					
	ipb.global.registerMarker( "forum_img_28", "f_unread", markerURL + "&forumid=28" );
						
				
			
		

			
				
					
	ipb.global.registerMarker( "forum_img_60", "f_unread", markerURL + "&forumid=60" );
						
				

					
	ipb.global.registerMarker( "forum_img_61", "f_unread", markerURL + "&forumid=61" );
						
				

					
	ipb.global.registerMarker( "forum_img_32", "f_unread", markerURL + "&forumid=32" );
						
				

					
	ipb.global.registerMarker( "forum_img_33", "f_unread", markerURL + "&forumid=33" );
						
				

					
	ipb.global.registerMarker( "forum_img_35", "f_unread", markerURL + "&forumid=35" );
						
				

					
	ipb.global.registerMarker( "forum_img_38", "f_unread", markerURL + "&forumid=38" );
						
				

					
	ipb.global.registerMarker( "forum_img_49", "f_unread", markerURL + "&forumid=49" );
						
				

					
	ipb.global.registerMarker( "forum_img_52", "f_unread", markerURL + "&forumid=52" );
						
				

					
	ipb.global.registerMarker( "forum_img_54", "f_cat_unread", markerURL + "&forumid=54" );
						
				
			
		

			
				
					
	ipb.global.registerMarker( "forum_img_8", "f_unread", markerURL + "&forumid=8" );
						
				

					
	ipb.global.registerMarker( "forum_img_10", "f_unread", markerURL + "&forumid=10" );
						
				

					
	ipb.global.registerMarker( "forum_img_17", "f_unread", markerURL + "&forumid=17" );
						
				

					
	ipb.global.registerMarker( "forum_img_21", "f_unread", markerURL + "&forumid=21" );
						
				
			
		

			
				
					
	ipb.global.registerMarker( "forum_img_41", "f_unread", markerURL + "&forumid=41" );
						
				

					
	ipb.global.registerMarker( "forum_img_43", "f_unread", markerURL + "&forumid=43" );
						
				
			
		
	
//]]>
</script>

	<div id='board_stats'>		
		<ul class='ipsType_small ipsList_inline'>
			<li class='clear'>
				<span class='value'>245,237</span>
				Total Posts
			</li>
			<li class='clear'>
				<span class='value'>20,625</span>
				Total Members
			</li>
			<li class='clear'>
				<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=98617' title='View Profile' class='value'>PymnPrill</a>
				Newest Member
			</li>
			<li class='clear' data-tooltip="18 Aug 2006">
				<span class='value'>758</span>
				Most Online
			</li>
		</ul>
	</div>

<div id='board_statistics' class='statistics clearfix'>
	<ul id='stat_links' class='ipsList_inline right ipsType_small'>
		 <!-- Hook point -->
			<li><a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=extras&amp;section=stats&amp;do=leaders" title="View the moderating team">The moderating team</a></li>
			<li><a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=extras&amp;section=stats" title="View today's top 20 posters">Today's top 20 posters</a></li>
			<li><a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=members&amp;module=list&amp;max_results=20&amp;sort_key=posts&amp;sort_order=desc&amp;filter=ALL" title="View the board&#39;s overall top posters">Overall top posters</a></li>
		
	</ul>
	
	<h4 class='statistics_head'>81 users are online (in the past 15 minutes)</h4>
	<p class='statistics_brief desc'>
		1 members, 80 guests, 0 anonymous users
		&nbsp;&nbsp;<a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=members&amp;module=online&amp;sort_order=desc'>(See full list)</a>
	</p>
	
	
		<br />
		<p>
			<span class='name'><a href='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;showuser=22301' title='Today, 05:47 AM'>creative1977</a></span>					
		</p>
	
</div>
				
				<ol class='breadcrumb bottom ipsList_inline left clearfix clear'>
					
						<li>&nbsp;</li>
					
					<li class='right ipsType_smaller'>
							<a href='http://w3schools.invisionzone.com/index.php?showannouncement=9&f=50'>Guidelines and Netiquette</a>
						</li>	
				</ol>
			</div>
			<!-- ::: FOOTER (Change skin, language, mark as read, etc) ::: -->
			<div id='footer_utilities' class='main_width clearfix clear'>
				<a rel="nofollow" href='default.asp#top' id='backtotop' title='Go to top'><img src='http://w3schools.invisionzone.com/public/style_images/master/top.png' alt='' /></a>
				<ul class='ipsList_inline left'>
					<li>
						<img src='http://w3schools.invisionzone.com/public/style_images/master/feed.png' alt='RSS Feed' id='rss_feed' class='clickable' />
					</li>
					
					
					<li>
						<a rel="nofollow" id='mark_all_read' href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=all&amp;k=880ea6a14ea49e853634fbdc5015a024" title='Mark all as read'>Mark Community Read</a>
						<ul id='mark_all_read_menucontent' class='ipbmenu_content' style='display: none'>
							
								<li>
									
								</li>
							

								<li>
									<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=app&amp;markApp=forums&amp;k=880ea6a14ea49e853634fbdc5015a024">Forums</a>
								</li>
							
							<li>
								<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=forums&amp;module=forums&amp;section=markasread&amp;marktype=all&amp;k=880ea6a14ea49e853634fbdc5015a024"><strong>Mark all as read</strong></a>
							</li>
						</ul>
					</li>
					<li>
						<a href="http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=core&amp;module=help" title='View help' rel="help" accesskey='6'>Help</a>
					</li>				
				</ul>
				<!-- Copyright Information -->
        				  <p id='copyright'>
        				  	<a href='http://www.invisionpower.com/products/board/' title='Community Forum Software by Invision Power Services'>Community Forum Software by IP.Board</a>
        				  </p>
		<!-- / Copyright -->
			</div>
			
			<div><img src='http://w3schools.invisionzone.com/index.php?s=07ae737dcd495af1115fc1368758050c&amp;app=core&amp;module=task' alt='' style='border: 0px;height:1px;width:1px;' /></div>
			
		</div>
		
		
	</body>
</html>