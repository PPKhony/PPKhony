import 'package:flutter/material.dart';
import 'package:basic_app/widget/widget_2.dart';
import 'package:basic_app/database.dart';
import 'package:basic_app/homepage/Homepage List/listview1.dart';

class HomepageHome extends StatelessWidget {
  const HomepageHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded( child: Listview1(Database().getAllMeal()),),
        const Expanded( child: Widget2("Hello world"),)
        
      ],
    );
  }
}
