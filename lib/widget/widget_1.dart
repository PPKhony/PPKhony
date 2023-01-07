import 'package:flutter/material.dart';

/*
จัดการเกี่ยวกับ 1 widget ว่าทำอะไรไปบ้าง
*/
class Widget1 extends StatelessWidget {
  const Widget1(this.header, {super.key});
  //key class คือ identifier สำหรับ widget elements และ semanticodes

  final String header;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.green,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      elevation: 8,
      child: Container(
          padding: const EdgeInsets.all(7),
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.all(5),
                width: 60,
                height: 60,
                decoration: BoxDecoration(color: Colors.red),
              ),
              Text(header),
            ],
          )),
    );
  }
}
