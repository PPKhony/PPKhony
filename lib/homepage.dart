import 'package:basic_app/homepage/homepage_title.dart';
import 'package:basic_app/homepage/homepage_body.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: HexColor('#CA99E0'),
        primarySwatch: Colors.blue,
        fontFamily: 'Opensans',
      ),
      home: Scaffold(
        appBar: const HomepageTitle(),
        body: HomepageBody(),
      ),
    );
  }
}

/*
Scaffold requires as appbar a class that implements PreferredSizeWidget
Either wrap your custom appbar into a PreferredSize
https://stackoverflow.com/questions/52678469/the-appbardesign-cant-be-assigned-to-the-parameter-type-preferredsizewidget
 */