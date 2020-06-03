import 'package:flutter/material.dart';

class InstaStories extends StatefulWidget {
  @override
  _InstaStoriesState createState() => _InstaStoriesState();
}

class _InstaStoriesState extends State<InstaStories> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10),
      height: 100,
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          Widget itemStories(IconData icon, String nome) {
            return Container(
              width: constraints.maxWidth / 4.3,
              child: GestureDetector(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      icon,
                      size: constraints.maxWidth/5
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3, right: 3),
                      child: Text(
                        '$nome',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                      ),
                    )
                  ],
                ),
                onTap: () {},
              ),
            );
          }

          return Container(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 5,
              itemBuilder: (BuildContext context, int index) {
                return itemStories(
                    Icons.account_circle, 'mmarcosmath sdsdsdsdsdssdsdsdsdsds');
              },
            ),
          );
        },
      ),
    );
  }
}
