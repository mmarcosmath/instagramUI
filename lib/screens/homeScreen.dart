import 'package:flutter/material.dart';
import 'package:instagramui/screens/widgets/instaAppBar.dart';
import 'package:instagramui/screens/widgets/instaBottomBar.dart';
import 'package:instagramui/screens/widgets/instaPost.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        child: Container(
          child: Column(
            children: [
              InstaAppBar(),
              InstaPost(),
              InstaBottomBar(),
            ],
          ),
        ),
      ),
    );
  }
}
