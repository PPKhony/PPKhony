import 'package:flutter/material.dart';

/*
จัดการเกี่ยวกับ 1 widget ว่าทำอะไรไปบ้าง
*/
class Widget1 extends StatefulWidget {
  const Widget1(this.header, this.paragraph, this.image, {super.key});
  final String header;
  final String paragraph;
  final String image;

  @override
  State<Widget1> createState() => _Widget1State();
}

class _Widget1State extends State<Widget1> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width * 0.95,
        margin: const EdgeInsets.only(bottom: 10),
        padding: const EdgeInsets.all(7),
        decoration: BoxDecoration(
            color: Colors.purple, borderRadius: BorderRadius.circular(30)),
        child: Row(
          children: [
            Container(
              //รูป
              margin: const EdgeInsets.fromLTRB(5, 5, 20, 5),
              width: MediaQuery.of(context).size.width * 0.2,
              height: MediaQuery.of(context).size.width * 0.2,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(5.0)),
              child: Image.asset(widget.image, fit: BoxFit.cover),
            ),

            //ข้อความ
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.65,
              child: Column(
                children: [
                  Text(
                    widget.header,
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Text(widget.paragraph),
                ],
              ),
            ),
          ],
        ));
  }
}
