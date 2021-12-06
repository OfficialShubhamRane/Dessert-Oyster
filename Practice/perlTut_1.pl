# use strict;
# use warnings;
# use diagnostics;
use feature 'say';
# use feature "switch";

print "Hello from perlTut_1\n";

my $name = "Shubham";
my $age = 24;
my $addr = "123 Main St";

my $my_info = "My name is $name, I live on \"$addr\". ";

$my_info = qq{$my_info \n};

print $my_info;

my $first = 1;
my $second = 2;

($first, $second) = ($second, $first);
print qq{first: $first, second: $second \n};

say "Saying LOOPs using say!";
say "For";
for (my $i=1; $i<=5; $i++){
    say $i;
}

say "While";
my $i = 5;
while($i > 0){
    say $i;
    $i--;
}

# print "My last name is: ";
# $last_name = <STDIN>;
# my $rane = "rane";

# if($last_name eq $rane){
#     say "Correct!!!";
# }

@alpha_array = ('a' .. 'z');

print join (", ", @alpha_array), "\n";
say @alpha_array;