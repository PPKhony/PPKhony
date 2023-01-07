import 'package:flutter/material.dart';
import 'package:basic_app/widget/widget_1.dart';

class Listview1 extends StatelessWidget {
  const Listview1(this.text, {super.key});

  final List text;
  @override
  Widget build(BuildContext context) {
    return ListView(
        padding: const EdgeInsets.all(5),
        children: List.generate(text.length, (index) {
          return Widget1(text[index].toString());
        }));
  }
}
