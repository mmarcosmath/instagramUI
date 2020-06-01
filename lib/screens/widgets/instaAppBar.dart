import 'package:flutter/material.dart';

class InstaAppBar extends StatefulWidget {
  @override
  _InstaAppBarState createState() => _InstaAppBarState();
}

class _InstaAppBarState extends State<InstaAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: ThemeData.dark().scaffoldBackgroundColor,
      width: double.maxFinite,
      height: 55,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              buttonAppBar(Icons.camera_alt),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kToolbarHeight * 1.5,
                  child: Image.network(
                    'https://logodownload.org/wp-content/uploads/2017/04/instagram-logo-1.png',
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          buttonAppBar(Icons.send)
        ],
      ),
    );
  }

  Widget buttonAppBar(IconData icon) {
    return Container(
      width: 50,
      child: FlatButton(
        padding: EdgeInsets.only(right: 5),
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
