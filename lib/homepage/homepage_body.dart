import 'package:flutter/material.dart';
import 'package:basic_app/database.dart';
import 'package:basic_app/widget/widget_1.dart';

class HomepageBody extends StatefulWidget {
  HomepageBody({super.key});
  final List header = Database().getAllMeal();
  final List paragraph = Database().getAllParagraph();
  final List image = Database().getAllImage();

  @override
  State<HomepageBody> createState() => _HomepageBodyState();
}

class _HomepageBodyState extends State<HomepageBody> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView(
            padding: const EdgeInsets.fromLTRB(5, 15, 5, 5),
            children: List.generate(widget.header.length, (index) {
              return Widget1(widget.header[index], widget.paragraph[index],
                  widget.image[index%2]);
            }),
          ),
        ),
      ],
    );
  }
}
