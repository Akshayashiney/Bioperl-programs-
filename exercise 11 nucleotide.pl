my @nucleotide= qw[a g t c A B C D E F G H I J K L M N O P Q R S T U V W X Y Z];

print "pick an nucleotide(use one-letter code): ";

my $pick = <STDIN>;
# remove newline from user input
chomp $pick;

srand(time|$$);

my $guess = $nucleotide[rand @nucleotide];

until ($guess eq $pick){
	print "I guessed $guess , but I was wrong :-(\n";
	$guess = $nucleotide[rand @nucleotide];
}
print "I guessed $guess, and I was RIGHT ;>)\n";
exit;