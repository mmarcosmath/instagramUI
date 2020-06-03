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
      height: 55,
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          Widget buttonAppBar(String icon) {
            return Container(
              width: constraints.maxWidth / 6,
              child: GestureDetector(
                child: Image.asset(
                  icon,
                  color: Colors.white,
                  alignment: Alignment.center,
                  height: constraints.maxHeight * 0.45,
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
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: SizedBox(
                      // width: constraints.maxWidth / 5,

                      child: Image.network(
                        'https://logodownload.org/wp-content/uploads/2017/04/instagram-logo-1.png',
                        color: Colors.white,
                        alignment: Alignment.center,
                        height: constraints.maxHeight * 0.5,
                      ),
                    ),
                  ),
                ],
              ),
              buttonAppBar('icons/direct.png')
            ],
          );
        },
      ),
    );
  }
}
