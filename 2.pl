$sum = 0;
$i1 = 1;
$i2 = 2;
$n = 0;

while ($n< 4000000) {
  $i = $i1 + $i2;
	print "i= ";
	print $i, "\n";
	$n = $sum + $i;
	if ($n<4000000){
	$sum = $n;	
	$i1 = $i2;
	$i2 = $i;
	}
	
	print "sum= ";
	print $sum, "\n";
}
