
use strict;
use warnings;

my $str = 12345;

print "Original string :" .$str . "\n";

print "Length of the string :" .length($str). "\n";

print "Reverse string :" .reverse($str). "\n";


print "array of gene names\n";

my @genes = ("HOXB1", "ALPK1", "TP53");

my $size = scalar @genes;

print "A list of $size genes: @genes\n";

@genes = reverse @genes;

print "Reversed list of $size genes: @genes\n";

@genes = sort @genes;

print "Sorted list of $size genes: @genes\n\n";

print "Appending to an array\n";
@genes = ("HOXB1", "ALPK1", "TP53");
push @genes, "ZZZ3";
$size = scalar @genes;
print "There are now $size genes: @genes\n";
my @genes2 = ("EGF", "EFGR");
push @genes,@genes2;
$size = scalar @genes;
print "There are now $size genes: @genes\n\n";



print "Removing items from end of array\n";

@genes = ("HOXB1", "ALPK1", "TP53", "EGF");
$size = scalar @genes;
print "A list of $size genes: @genes\n";
pop @genes;
$size = scalar @genes;
print "There are now $size genes: @genes\n";
my $gene = pop @genes;
$size = scalar @genes;
print "There are now $size genes: @genes\n";
print "There gene removed was $gene\n\n";


print "Removing items from front of array\n";
@genes = ("HOXB1", "ALPK1", "TP53", "EGF");
$size = scalar @genes;
print "A list of $size genes: @genes\n";
shift @genes;
$size = scalar @genes;
print "There are now $size genes: @genes\n";
$gene = shift @genes;
$size = scalar @genes;
print "There are now $size genes: @genes\n";
print "There gene removed was $gene\n\n";

unshift @genes,"AAAAA";
$size = @genes ;

print "There are now $size genes: @genes\n";

@genes2 = ("XXXXX", "YYYYYY");
unshift @genes,@genes2;
$size = scalar @genes;
print "There are now $size genes: @genes\n";



@genes = ("HOXB1", "ALPK1", "TP53");
print "@genes\n";
my $i = 0;
while ($i < scalar @genes){

	print "Processing gene $genes[$i]\n";
	$i++;

}

while (scalar @genes > 0) {
	$gene = shift @genes;
	print "Processing gene $gene\n";
	# put processing code here
}

print "@genes\n";



print "Foreach example","\n";
my @names = ("Ali","Veli","Zeyno","Ayse","Deniz");

foreach my $name (@names) {

print "$name\n";

}

print "For loop example\n";
for (my $i =0; $i < scalar @names; $i++){
	print "$names[$i]\n";
}

print "\nJoin example\n";
my $string = join(",",@names);
print "$string\n";

print "\nSplit example\n";
my $string2 = "Ali|Veli|Zeynep|Ayse|Deniz";

my @names2 = split /\|/,$string2;
print "@names2\n";































