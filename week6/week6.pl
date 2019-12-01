use strict;
use warnings;

my $x = "I'm a string";
print "\$x is a scalar variable. \$x =$x\n";

$x = 45;
print "\$x is a scalar variable. \$x =$x\n";

my @arr = ("Ali","Mehmet","Deniz");
print "@arr\n";
my $a = @arr;
print "Size of \@arr = $a\n";

print "Size of \@arr = " . scalar @arr . "\n";

my %grades = ("Ali" =>60,"Mehmet" =>45,"Deniz" =>89);
print $arr[2] . "'s grade is ". $grades{$arr[2]} . "\n";

my $dna = "ATGCCCATTGAC";
my $pattern1 = "GCC";
my $pattern2 = "TTT";

if ($dna =~ /$pattern1/) {print "$dna contains $pattern1.\n";}
else {print "$dna does not contain $pattern1.\n";}

if ($dna =~ /$pattern2/) {print "$dna contains $pattern2.\n";}
else {print "$dna does not contain $pattern2.\n";}

print "Old DNA: $dna \n";
$dna =~ s/AT/at/g;
print "New DNA: $dna \n";


