class Database {
  final List<String> _allMeal = [
    "Apple",
    "Banana",
    "Pizza",
    "Pineapple",
    "Sausage",
    "Pine",
    "Ap",
    "Ad",
    "Appleallapd",
  ];

  void setAddMeal(meal) {
    _allMeal.addAll(meal);
  }

  List getAllMeal() {
    return _allMeal;
  }
}



/*
How to encapsulate in Dart 
By default can use varable inside the class using its default getter and setter
*/