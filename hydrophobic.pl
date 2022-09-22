$protein = join "",qw(
MNIDDKLEGLFLKCGGIDEMQSSRTMVVMGGVSQSTVSGELQD
SVLQDRSMPHQEILAADEVLQESEMRQQDMISHDELMVHEETVKNDEEQMETHERLPQ
GLQYALNVPISVKQEITFTDVSEQLMRDKKQIR
);

print $protein,"\n";

# These are the amino acids with nonpolar sidechains
# $hydrophobic counts the numbr of hydrophobic amino acids

$hydrophobic = ($protein =~ tr/GAVLIPFMWC//);


$percentage = 100 * ($hydrophobic / length($protein));

print "The percentage of hydrophobic residues is \%$percentage\n";
exit;

