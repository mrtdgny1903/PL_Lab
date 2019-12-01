use strict;
use warnings;


print "Enter a number: ";
my $n = <>;
chomp $n;

if($n =~ /^\d+\.\d+$/){
		print  "number $n contains some digits before and after a decimal point.\n";
}

	if ($n =~ m/(\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})/) {
        if ($1 <= 255 && $2 <= 255 && $3 <= 255 && $4 <= 255 ) {
            print "This is an ip adress $n\n";
		}
			else {
          print "Invalid IP adress $n\n";
    }

}
