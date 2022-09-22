$RNA="AUGCAUCAUGC";
$RNA=~s/U/T/g;
print"DNA=$RNA\n";
$DNA="ATGCATGCATGC";
$DNA=~s/T/U/g;
print"RNA=$DNA\n";
exit;