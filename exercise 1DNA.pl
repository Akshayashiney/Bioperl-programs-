$DNA="atgactgactgatcgatc";
$DNA=~tr/atgc/ATGC/;
print "$DNA=$DNA\n";
$DNA="ATGACTGACTGATCGATC";
$DNA=~tr/ATGC/atgc/;
print "$DNA=$DNA\n";
$DNA="atgactgactgatcgatc";
$DNA=~tr/atgc/ATGC/;
print "$DNA=$DNA\n";