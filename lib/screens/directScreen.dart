import 'package:flutter/material.dart';
import 'package:instagramui/screens/widgets/directAppBar.dart';
import 'package:instagramui/screens/widgets/directMessages.dart';
import 'package:instagramui/screens/widgets/directSearch.dart';

class DirectScreen extends StatefulWidget {
  @override
  _DirectScreenState createState() => _DirectScreenState();
}

class _DirectScreenState extends State<DirectScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black87,
      body: SafeArea(
        top: true,
        child: Container(
          child: Column(
            children: [
              DirectAppBar(),
              DirectSearch(),
              DirectMessages(),
            ],
          ),
        ),
      ),
    );
  }
}
