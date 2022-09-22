$file1 = 'keratin.txt';
open(FILE1 ,$file1);
@keratin=<FILE1>;
#Get data from second file
$file2 = 'myosin.txt';
open(FILE2 ,$file2);
@myosin=<FILE2>;
#Print the contents of the first followed by the contents of the second
print "@keratin\n";
print "@myosin\n";
exit;