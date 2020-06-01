import 'package:flutter/material.dart';

class InstaBottomBar extends StatefulWidget {
  @override
  _InstaBottomBarState createState() => _InstaBottomBarState();
}

class _InstaBottomBarState extends State<InstaBottomBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      width: double.maxFinite,
      height: 55,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          buttonBottom(Icons.home),
          buttonBottom(Icons.search),
          buttonBottom(Icons.add_box),
          buttonBottom(Icons.favorite_border),
          buttonBottom(Icons.account_circle),
        ],
      ),
    );
  }

  Widget buttonBottom(IconData icon) {
    return Container(
      width: 50,
      child: FlatButton(
        highlightColor: Colors.transparent,
        splashColor: Colors.transparent,
        child: Icon(
          icon,
          size: 30,
        ),
        onPressed: () {},
      ),
    );
  }
}
