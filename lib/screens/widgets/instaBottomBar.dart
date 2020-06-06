import 'package:flutter/material.dart';

class InstaBottomBar extends StatefulWidget {
  @override
  _InstaBottomBarState createState() => _InstaBottomBarState();
}

class _InstaBottomBarState extends State<InstaBottomBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      color: Colors.black54,
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          
          Widget buttonBottom(String icon) {
            return Container(
              width: constraints.maxWidth / 5,
              child: GestureDetector(
                child: Image.asset(
                  icon,
                  color: Colors.white,
                  alignment: Alignment.center,
                  height: constraints.maxHeight * 0.45,
                ),
                onTap: () {print("object");},
              ),
            );
          }

          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              buttonBottom('icons/casa.png'),
              buttonBottom('icons/search.png'),
              buttonBottom('icons/30.png'),
              buttonBottom('icons/9.png'),
              buttonBottom('icons/41.png'),
            ],
          );
        },
      ),
    );
  }
}
