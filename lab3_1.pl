#!/usr/bin/perl
use CGI qw(:standard);
print "Content-Type: text/html\n\n";
print start_html;
$x = int(rand(100));
print "x is $x\n<br>";
$y = $x + 4;

print "y is now $y\n<br>";
$y = $y - 15;
print "y is now $y\n<br>";
$y = $y * 7;

print "y is now $y\n<br>";
$y = int($y / 3);

# eliminate the decimal value print "y is now $y\n<br>";
$y = $y % 5;
print "y is now $y\n<br>";
print end_html;