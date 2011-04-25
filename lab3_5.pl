#!/usr/bin/perl
use CGI qw(:standard);
print "Content-Type: text/html\n\n";
print start_html;

$x = 7;
$y = 5;
if (($x > 4) && ($y > 4)) { $msg = "Both statements are correct!"; }
else { $msg = "Both statements are wrong!"; }
print "$msg\n<br>";

if (($x > 4) and ($y > 4)) { $msg = "Both statements are correct!"; }
else { $msg = "Both statements are wrong!"; }
print "$msg\n<br>";

if (($x < 6) || ($y < 6)) { $msg = "At least one statement is correct!"; }
else { $msg = "Both statements are wrong!"; }
print "$msg\n<br>";

if (($x < 6) or ($y < 6)) { $msg = "At least one statement is correct!"; }
else { $msg = "Both statements are wrong!"; }
print "$msg\n<br>";

if (!($x < 4)) { $msg = "7 is definitely greater than 4!"; }
else { $msg = "How is that possible!"; }
print "$msg\n<br>";
print end_html;