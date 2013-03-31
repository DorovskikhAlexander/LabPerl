$summa = 0;

for (my $i = 0; $i <= 1000; $i++) {

  
	if ($i % 3 == 0) {
		print "\n i= ";
		print $i;
		$summa = $summa + $i;
		print "\n 3summa = ";
		print $summa;
	}
	
	elsif ($i % 5 == 0) {
		print "\n i= ";
		print $i;
		$summa = $summa + $i;
		print "\n 5summa = ";
		print $summa;
	}
	
};
print"\n SUMMA = ";
print $summa, "\n";
