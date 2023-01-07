import 'package:flutter/material.dart';

class Widget2 extends StatelessWidget {
  const Widget2(this.header, {super.key});
  //key class คือ identifier สำหรับ widget elements และ semanticodes

  final String header;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.yellow,
        border: Border.all(width: 2),
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Text(header),
    );
  }
}
