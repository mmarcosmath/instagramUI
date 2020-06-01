import 'package:flutter/material.dart';
import 'package:instagramui/screens/initalScreen.dart';

void main() {
  runApp(Init());
}

class Init extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: InitialScreen(),
    );
  }
}