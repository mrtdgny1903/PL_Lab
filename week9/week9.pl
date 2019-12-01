use strict;
use warnings;

print "Enter your word: ";
my $str = <>;
chomp $str;

if($str =~ /\s+/ ){
  print "$str contains 0 or more white-spaces.\n";
}

if($str =~ /^[A-Z]+$/) {
  print "$str all contains capital letters(at least one).";
}

if($str =~ /^(\s* | [A-Z]*)(\s | [A-Z])*(\s* | [A-Z]*)$/){
  print "$str contains combinations of capital letter or white-sapaces.\n";
}

if($str =~ /[A-Z]\d*/){
  print  "$str contains a capital letter followed by 0 or more digits.\n";
}

print "Enter a number: ";
my $n = <>;
chomp $n;

if($n =~ /^\d+\.\d+$/){
  print  "number $n contains some digits before and after a decimal point.\n";
}

if($n =~ /^\d{1,3}(\.\d{1,3}){3}$/){
  print "$n might be an ip address.\n";
}
