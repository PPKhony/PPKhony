import 'package:basic_app/homepage/homepage_title.dart';
import 'package:flutter/material.dart';
import 'homepage_home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: Scaffold(
        appBar: const HomepageTitle(),
        body: HomepageHome(),
      ),
    );
  }
}

/*
Scaffold requires as appbar a class that implements PreferredSizeWidget
Either wrap your custom appbar into a PreferredSize
https://stackoverflow.com/questions/52678469/the-appbardesign-cant-be-assigned-to-the-parameter-type-preferredsizewidget
 */