use strict;
use warnings;

print "Enter your name:";
my $name = <>;
chomp $name;

print "Enter your age";
my $age = <>;
chomp $age;

print "Hello,$name! ";
print "On your next birthday,you will be",$age+1, ".\n";

#===========================================================================================

my $p = 10 / 7;
printf "I have written %f programs.\n" , $p;
printf "I have written %5.3f programs.\n" , $p;
printf "I have written %0.2f programs.\n" , $p;


my $x = "25";


if ($x) {print "The value of \$x = $x\n";}
else {print	"\$x is undefined or equal to 0 or empty string.\n "; }

my @a = ();

if (@a) {print "The length of \@a = ".scalar @a ."\n";}
else {print	"\@a is undefined or equal to 0 or empty string.\n "; }


my $str = "Hello ,World!";

$x = substr $str,0,8;
print "$x\n";

substr $str, 7,5, "$name\n";
print "$str\n";




exit;