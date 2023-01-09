class Database {
  final List<String> _Image = [
    "assets/Home/apple.jpg",
    "assets/Home/banana.jpg"
  ];
  final List<String> _allMeal = [
    "Apple",
    "Banana",
    "Apple",
    "Banana : Hello world",
    "Apple",
    "Banana"
  ];

  final List<String> _allParagraph = [
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. \n\tในการเขียนทั่วไป  การเขียนพรรณนาความเป็นการบรรยายสิ่งของ สิ่งที่เห็น เน้นที่ความรับรู้ ความรู้สึก เห็น ได้กลิ่น ได้ยินเสียง เน้นที่การใช้คำคุณศัพท์ คำกริยาวิเศษณ์ เพื่อขยายความให้ชัดเจนขึ้น เห็นภาพพจน์ ในบริบทของการเขียนบทความทางวิชาการ อาจใช้บรรยาย เครื่องมือวิจัย วิธีการวิจัย ผลการวิจัยการเขียนพรรณนาความ ควรใช้การลำดับขั้นตอนและคำศัพท์ให้ผู้อ่านติดตามได้ง่าย เห็นภาพ รู้สึกในบริบทของบทความทางวิชาการ ควรใช้คำคำคุณศัพท์ คำกริยาวิเศษณ์ ซึ่งเป็นคำที่ให้ภาพพจน์เท่าที่จำเป็น",
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
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

  List getAllImage() {
    return _Image;
  }
}

/*
How to encapsulate in Dart 
By default can use varable inside the class using its default getter and setter
*/
