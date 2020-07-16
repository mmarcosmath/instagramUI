import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagramui/screens/directScreen.dart';
import 'package:instagramui/screens/homeScreen.dart';
import 'package:instagramui/screens/widgets/teste.dart';

class InitialScreen extends StatefulWidget {
  @override
  _InitialScreenState createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  ScrollController controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        child: DefaultTabController(
          initialIndex: 1,
          length: 3,
          child: TabBarView(
            children: [
              P1(),
              HomeScreen(),
              DirectScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
