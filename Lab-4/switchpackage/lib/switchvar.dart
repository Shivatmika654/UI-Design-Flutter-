class switchvar {
	void checkMonths(String c) {
		var x = switch(c) {
			'summer' || 'Summer' || 'SUMMER' => "Martch to June",
			'winter' || 'Winter' || 'WINTER' => "November to Febraury",
			'rainy' || 'Rainy' || 'RAINY' => "July to october",
		
			_=> 'You Entered Wrong Season',
		};
		print('${c} comes between ${x} months');
	}
}
