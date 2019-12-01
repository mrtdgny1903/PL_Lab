use strict;
use warnings;

my $file_name = $ARGV[0];

open FILE, '<', $file_name or die "Can not open $file_name!\n";

my @lines = <FILE>; 

close FILE;

foreach my $l (@lines) {
	chomp $l;
	if($l =~ /(.*) \- \- \[(.*) \-(.*)\] \"(.*) (.*) HTTP\/(.*)\" (\d{3}) (.*)/) {
		print "$1 $7      " ;
		
		if ($7 < 300) {print "SUCCESS\n" ;}
		elsif($7 < 300 && $7 < 400) {print "REDIRECT\n"; }
		elsif($7 < 400 && $7 < 500) {print "CLIENT ERROR\n"; }
		else { print "SERVER ERROR\n";}
	
	}
	
}