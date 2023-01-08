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

  final List<String> _allParagraph = [
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."
  ];

  void setAddMeal(meal) {
    _allMeal.addAll(meal);
  }

  List getAllMeal() {
    return _allMeal;
  }

  List getAllParagraph() {
    return _allParagraph;
  }
}

/*
How to encapsulate in Dart 
By default can use varable inside the class using its default getter and setter
*/
