class switchpackage {
	String checkColor(String c) {
		return switch(c) {
			'red' || 'Red' || 'RED' => "Apple is in Red color",
			'green' || 'Green' || 'GREEN' => "Guava is in Green",
			'yellow' || 'Yellow' || 'YELLOW' => "Banana is in Yellow",
		
			_ => 'You Entered Wrong color',
		};
	}
}
		
		
	
