#!/usr/bin/perl
use CGI qw(:standard);
print "Content-Type: text/html\n\n";
print start_html;

$x = int(rand(100));
print "x is ", $x, "\n", br;

print "cos(x) is ", cos($x), "\n", br;

print "sin(x) is ", sin($x), "\n", br;

print "sqrt(x) is ", sqrt($x), "\n", br;

if (cos($x) < 0) {print "absolute value of cos(x) is ", abs(cos($x)), "\n", br;}
else {print "absolute value of cos(x) is ", cos($x), "\n", br;}

if (sin($x) < 0) {print "absolute value of sin(x) is ", abs(sin($x)), "\n", br;}
else {print "absolute value of sin(x) is ", sin($x), "\n", br;}
print end_html;