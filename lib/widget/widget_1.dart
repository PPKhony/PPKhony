import 'package:flutter/material.dart';

/*
จัดการเกี่ยวกับ 1 widget ว่าทำอะไรไปบ้าง
*/
class Widget1 extends StatefulWidget {
  const Widget1(this.header, this.paragraph, {super.key});
  final String header;
  final String paragraph;

  @override
  State<Widget1> createState() => _Widget1State();
}

class _Widget1State extends State<Widget1> {
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
                decoration: const BoxDecoration(color: Colors.red),
              ),
              Column(
                children: [
                  Expanded(child: 
                  Text(widget.header),
                  ),
                  Text(widget.paragraph)
                ],
              )
            ],
          )),
    );
  }
}
