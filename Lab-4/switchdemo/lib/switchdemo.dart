class switchdemo {
  void sdemo(String fruit) {
    switch(fruit) {
      case "apple" || "APPLE" || "Apple":
      print("$fruit is Added into your List");
      case "mango" || "MANGO" || "Mango":
      print("$fruit is Added into your List");
      case "Banana" || "BANANA" || "banana":
      print("$fruit is Added into your List");
      case "Guava" || "GUAVA" || "guava":
      print("$fruit is Added into your List");
      default:
      print("$fruit is not available in the List");
    }
  }
}
