use strict;
use warnings;

my $file = $ARGV[0];

open FILE,'<',$file;

my @lines = <FILE>;

close FILE;

my %word_freq = ();

foreach my $r (@lines) {

	chomp $r ;
	
	foreach my $word (split " ",$r ) {
		if(!exists $word_freq{$word}) {$word_freq{$word} = 1;}
		else {$word_freq{$word}++; }
		#print "$word\n" ;
	}

}

foreach my $key (keys %word_freq) {

	print "$key  $word_freq{$key}\n";
	
}