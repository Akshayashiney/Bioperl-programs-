$DNA="gtgagtattatcaagtattttacaattacaggcgagtacataactttgggacaattcctg
aaggaggaaagctttatttcatccggtggacaagcgaagttttatctgcaagataatccc
gtaactttaaatggagaactcgagcagcgacgcggcaaaaaaatctttgctaacgatcgt
ttgctcgtaaatggacaagagtacgagtttcggcaggaagattaa";
$GC=($DNA=~tr/gc//);
$percentage=100*($GC/length($DNA));
print"GC Content = $percentage%\n";