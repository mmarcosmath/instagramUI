import 'package:flutter/material.dart';

class InstaBottomBar extends StatefulWidget {
  @override
  _InstaBottomBarState createState() => _InstaBottomBarState();
}

class _InstaBottomBarState extends State<InstaBottomBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      color: Colors.black87,
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
              // CircleAvatar(
              //   backgroundImage: AssetImage('icons/ft.jpg'),
              //   radius: 15,
              //   // backgroundColor: ThemeData.dark().scaffoldBackgroundColor,
              //   foregroundColor: ThemeData.dark().scaffoldBackgroundColor,
              //   // child: Image.asset(
              //   //   "icons/ft.jpg",
              //   //   fit: BoxFit.contain,
              //   //   // width: 20,
              //   // ),
              // )
              buttonBottom('icons/ft.jpg'),
              // buttonBottom(Icons.favorite_border),
              // buttonBottom(Icons.account_circle),
            ],
          );
        },
      ),
    );
  }
}
