import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagramui/screens/widgets/instaAppBar.dart';
import 'package:instagramui/screens/widgets/instaBottomBar.dart';
import 'package:instagramui/screens/widgets/instaPost.dart';

class InitialScreen extends StatefulWidget {
  @override
  _InitialScreenState createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        child: Column(
          children: [
            InstaAppBar(),
            InstaPost(),
            InstaBottomBar(),
          ],
        ),
      ),
    );
  }
}
