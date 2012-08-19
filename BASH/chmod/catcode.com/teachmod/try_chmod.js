
/*****************************************************
	Data used to fake the "ls" command
******************************************************/
var fileName = new Array(
  "archive.sh", "orgchart.gif", "personnel.txt",
  "publicity.html", "sales", "topsecret.inf", "wordmatic"
);

var col1 = "----d--";
var hardlinks = "1111211";

var fileInfo = new Array(
	"23068  Feb 26  2004 ",
	"12878  Jul 24 21:58 ",
	" 2645  Jun 30 08:48 ",
	"  168  Jul 17 11:51 ",
	" 1024  Mar 18 16:27 ",
	"  512  Sep  1 07:00 ",
	" 2645  Aug  4 11:03 "
);

/*************************************************
	the "permissions" of the files; these are
	hex rather than octal because JavaScript
	doesn't support the 0nnn format, and I
	needed to be able to read this
**************************************************/
var orig_permissions = new Array (
   0x755, 0x664, 0x664, 0x644, 0x755, 0x640, 0x755
);

var permissions = new Array( 7 );

var operation;		// the permission operation to perform; =, +, or -

/*************************************************
	The apply_to array tells whom the
	permissions should be applied to
	(user, group, and other).

	The mask is the permission set from
	the command, and copy_perms is 
	  0 = no copying
	  1 = copy user permission
	  2 = copy group permission
	  3 = copy others' permission
**************************************************/

var apply_to = new Array( 0, 0, 0 );
var mask, copy_perms;

/*************************************************
	The str.split(" ") construct is broken
	in JavaScript 1.2 for Navigator 4.6.1;
	after you use it, concatentating blanks
	to a string no longer works.

	Hence this long split routine to accomplish
	the same goal.
**************************************************/
function long_split( str )
{
	var result = new Array();
	var is_blank = true;
	var i = 0;
	var wordcount = -1;
	var c;

	for (i=0; i<str.length; i++)
	{
		c = str.charAt(i);
		if (c == " " || c == "\t")
		{
			is_blank = true;
		}
		else
		{
			if (is_blank)
			{
				wordcount++;
				result[wordcount] = "";
				is_blank = false;
			}
			result[wordcount] += c;
		}
	}
	return result;
}

/*************************************************
	Display the permission number (hex)
	as text in the standard
	   rwxrwxrwx
	format
**************************************************/
function as_text( pnumber )
{
	var i, digit, result; 

	result = "";
	for (i = 0; i < 3; i++)
	{
		digit = (pnumber >> ((2-i)*4)) & 0xf;
		result +=  (digit & 0x4) ? "r" : "-";
		result += (digit & 0x2) ? "w" : "-";
		result += (digit & 0x1) ? "x" : "-";
	}
	return result;
}

/*************************************************
	Build up a huge string that fakes the
	"ls -l" command and put it in the form's
	textarea.
**************************************************/
function do_ls()
{
	var i;
	var	str = "";

	for (i=0; i<7; i++)
	{
		pstr = as_text( permissions[i] );
		str += col1.charAt(i) +
			as_text(permissions[i]) + " " + 
			hardlinks.charAt(i) + 
			"  joe  acctg " + fileInfo[i] +
			fileName[i];
		if (i != 6)
		{
			str += "\n";
		}
	}
	document.chmodform.ls.value = str;
}

/*************************************************
	Uses the orig_permissions array to
	reset the files to their "original"
	state.
**************************************************/
function reset_permissions()
{
	var i;

	for (i=0; i<7; i++)
	{
		permissions[i] = orig_permissions[i];
	}
	do_ls();
}

/*************************************************
	Put the given error message into the
	error form.
**************************************************/
function error( msg )
{
	document.errform.errmsg.value = msg;
	document.chmodform.cmd.focus();
}

/*************************************************
	Check to see that the chmod command
	has specified valid options, operation, and
	permissions.
**************************************************/
function check_options( str )
{
	var	i, pos, copy_from;

	/* First, see if a valid operator has been specified at all */

	if ((pos = str.indexOf("=")) >= 0)
	{
		operation = "=";
	}
	else if ((pos = str.indexOf("+")) >= 0)
	{
		operation = "+";
	}
	else if ((pos = str.indexOf("-")) >= 0)
	{
		operation = "-";
	}
	else
	{
		if (simple)
		{
			error("Missing =");
		}
		else
		{
			error("Missing =, +, or -");
		}
		return false;
	}

	/* If the operator came first, then we're missing the "who" */

	if (pos == 0)
	{
		error("You need to specify who: u, g, o, or a");
		return false;
	}

	/* go through the "who" to see whom the permissions apply to */
	for (i=0; i<3; i++)
	{
		apply_to[i] = false;
	}

	for (i=0; i<pos; i++)
	{
		if (str.charAt(i) == "u")
		{
			apply_to[0] = true;
		}
		else if (str.charAt(i) == "g")
		{
			apply_to[1] = true;
		}
		else if (str.charAt(i) == "o")
		{
			apply_to[2] = true;
		}
		else if (str.charAt(i) == "a")
		{
			apply_to[0] = apply_to[1] =
			apply_to[2] = true;
		}
		else
		{
			error("Don't recognize \"" + str.charAt(i) +"\". Use u, g, o, or a");
			return false;
		}
	}

	/* now get permissions */
	mask = 0;
	copy_perms = 0;
	copy_from = 0;

	for (i=pos+1; i<str.length; i++)
	{
		if (str.charAt(i) == "r")
		{
			mask |= 0x04;
		}
		else if (str.charAt(i) == "w")
		{
			mask |= 0x02;
		}
		else if (str.charAt(i) == "x")
		{
			mask |= 0x01;
		}
		else if (str.charAt(i) == "u")
		{
			copy_from = 1;
		}
		else if (str.charAt(i) == "g")
		{
			copy_from = 2;
		}
		else if (str.charAt(i) == "o")
		{
			copy_from = 3;
		}
		else
		{
			/*	give error message depending upon what's been taught
				so far */ 
			if (simple)
			{
				error("Permissions must be r, w, or x.");
			}
			else
			{
				error("Permissions must be r, w, x, or u, g, o.");
			}
			return false;
		}

		/*  if we're only using the simple form of chmod, 
			don't allow copying of permissions */
		if ((copy_from != 0) && (simple))
		{
			error("Permissions must be r, w, or x.");
		}

		/* You can only copy from one other class */

		if ((copy_from !=0) && (copy_perms != 0))
		{
			error("Use only one of u, g, or o for copying permissions.");
			return false;
		}
		else
		{
			copy_perms = copy_from;
		}

		/* But you can't use both a copy and an explicit mask */
		if (copy_perms != 0 && mask != 0)
		{
			error("You can't combine r, w, or x with u, g, and o.");
			return false;
		}
	}

	return true;
}

/*************************************************
	Apply the permissions (as set in
	the function above) to file number N
**************************************************/
function update_permissions( n )
{
	var bigMask = 0;
	var i;

	if (operation == "=")
	{
		bigMask = permissions[n];
	}
	if (copy_perms > 0)
	{
		mask = permissions[n] >> (4*(3-copy_perms));
		mask &= 0x07;
	}

	/* replicate mask for applicable users */
	for (i=0; i<3; i++)
	{
		if (apply_to[i])
		{
			bigMask &= ~(0x7 << (4*(2-i))); // wipe out old contents
			bigMask |= (mask << (4*(2-i)));  // insert new
		}
	}

	if (operation == "=")
	{
		permissions[n] = bigMask;
	}
	else if (operation == "+")
	{
		permissions[n] |= bigMask;
	}
	else if (operation == "-")
	{
		permissions[n] &= ~bigMask;
	}
}

/*************************************************
	Check to see if the file named in
	"str" exists in the "fileName" array.
**************************************************/
function check_file( str )
{
	var	nMatched = 0;
	var match_str;
	var i;

	if (str.charAt(str.length-1) == '*')
	{
		/*	chop off the asterisk, and use
			indexOf to find a partial match,
			simulating wildcards */
		match_str = str.substr( 0, str.length - 1);
		for (i=0; i < fileName.length; i++)
		{
			if ( fileName[i].indexOf( match_str ) == 0)
			{
				nMatched++;
				update_permissions( i );
			}
		}
	}
	else
	{
		/*	require an exact match */
		match_str = str;
		for (i=0; i < fileName.length; i++)
		{
			if ( fileName[i] == match_str )
			{
				nMatched++;
				update_permissions( i );
			}
		}
	}

	/* If we got a file match, replot the list;
		if not, give an error */
	if ( nMatched )
	{
		do_ls();
	}
	else
	{
		error("Cannot find any file matching \"" + str + "\".");
	}
}

/*************************************************
	Process a chmod command that has
	been entered into the form.
**************************************************/
function do_command()
{
	var	str;
	var parts;

	error("");
	str = document.chmodform.cmd.value;
	parts = long_split(str);
	if (parts.length == 0)
	{
		error("You need to enter a chmod command.");
		return;
	}
	if (parts[0] != "chmod")
	{
		error("Please start with \"chmod\".");
		return;
	}

	if (!parts[1])
	{
		error("Put options after chmod.");
		return;
	}

	if (!check_options( parts[1] ))
	{
		return;
	}

	if (!parts[2])
	{
		error("You need a filename after the options.");
		return;
	}

	if (parts[3])
	{
		error("You have too many arguments.");
		return;
	}

	check_file( parts[2] );
}

