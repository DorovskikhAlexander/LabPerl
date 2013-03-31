my $number = 600851475143;
my $prime = 3;
my $maybePrime = $prime;

while ($number != 1){
  
	for($i = 2; $i < $maybePrime; $i++){
		
		if ($maybePrime % $i != 0){
			$isPrime = 1;
			
			}
		else{
			$isPrime = 0;
			break
			}				
	};	
	if ($isPrime == 1){
		
		if ($number % $maybePrime == 0){		
		$prime = $maybePrime;
		print"prime is ";
		print $prime, "\n";
		$number = $number/$prime;
		print"number= ";
		print $number, "\n";			
		}
		$maybePrime++;
	}
	else{
		$maybePrime++;
	}		
}

print"The largest prime factor is ";
print $prime, "\n";	
