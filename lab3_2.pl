#!/usr/bin/perl
use CGI qw(:standard);
print "Content-Type: text/html\n\n";
print start_html;

$x=2;$y=5;$z=4;$w=7;$t=13;$u=15;

print $y+=3, br;
print $z-=4, br;
print $w*=2, br;
print $s/=3, br;
print $t%=7, br;
print $u**=4, br;
print end_html;
