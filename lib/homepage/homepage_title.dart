import 'package:flutter/material.dart';

class HomepageTitle extends StatelessWidget implements PreferredSizeWidget {
  const HomepageTitle({super.key});
  @override
  Size get preferredSize => const Size.fromHeight(60);

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
        preferredSize: const Size.fromHeight(100),
        child: AppBar(
          title: const Text("FoodMenu"),
        ));
  }
}
