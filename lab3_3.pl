#!/usr/bin/perl
use CGI qw(:standard);
print "Content-Type: text/html\n\n";
print start_html;
$x=5;
$y=++$x + 10;
print "$y\n<br>";

$a=5;
$b= $a++ + 10;
print "$b\n<br>";

$msg = "";
if ($y eq $b) { $msg .= "y equals b.\n<br>" }
else { $msg .= "y does not equal b.\n<br>" }

if ($y gt $b) { $msg .= "y is greater than b.\n<br>" }
else { $msg .= "y is not greater than b.\n<br>" }

if ($y lt $b) { $msg .= "y is less than b.\n<br>" }
else { $msg .= "y is not less than b.\n<br>" }
print $msg;
print end_html;