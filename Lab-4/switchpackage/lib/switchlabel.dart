class switchlabel {
	void sdemo(String name) {
		switch(name) {
      first: case 'orange':
        print("Oranges are available in Shop"); 
      case 'apple':
				print("Apples are available in shop");
				break;
			case 'mango':
				print("Apples are available in shop");
				break;
			case 'Bananas':
				print("Bananas are available in shop");
				break;
			default:
				print("The Fruit is not listed in the shop");
      continue first;
		}
    
	}
}
