my  @genes = qw(
xgene1 agene2 mgene3 zgene4 cgene5
);

print "Enter the gene nmae: ";
my $query = <STDIN>;
chomp $query;

my $foundflag = 0;

foreach (@genes) {
	
print $_, "\n";
    # look for exact name, so anchor to beginning and end of string
    if(/^$query$/){

        print "Gene $query is known!\n";

        $foundflag = 1;

        # exit the "foreach" loop when you find the gene 
        last;
	}
}

unless($foundflag){
	
	print "Gene $query is not known!\n";
}
exit;