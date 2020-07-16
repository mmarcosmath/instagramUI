import 'package:flutter/material.dart';

class DirectAppBar extends StatefulWidget {
  @override
  _DirectAppBarState createState() => _DirectAppBarState();
}

class _DirectAppBarState extends State<DirectAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black54,
      height: 45,
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          Widget buttonAppBar(String icon) {
            return Container(
              width: constraints.maxWidth / 7,
              child: GestureDetector(
                child: Image.asset(
                  icon,
                  color: Colors.white,
                  alignment: Alignment.center,
                  height: constraints.maxHeight * 0.5,
                ),
                onTap: () {
                  print("object");
                },
              ),
            );
          }

          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  buttonAppBar('icons/camera.png'),
                  Text("Direct",style: TextStyle(fontWeight: FontWeight.w600),),
                ],
              ),
              Row(
                children: [
                  buttonAppBar('icons/camera.png'),
                  buttonAppBar('icons/camera.png'),
                ],
              ),
            ],
          );
        },
      ),
    );
  }
}
