import 'package:flutter/material.dart';

class InstaStories extends StatefulWidget {
  @override
  _InstaStoriesState createState() => _InstaStoriesState();
}

class _InstaStoriesState extends State<InstaStories> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      width: double.maxFinite,
      height: 110,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        itemBuilder: (BuildContext context, int index) {
          return itemStories(Icons.account_circle,'mmarcosmath sdsdsdsdsdssdsdsdsdsds');
        },
      ),
    );
  }

  Widget itemStories(IconData icon,String nome) {
    return Container(
      width: 105,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 105,
            child: FlatButton(
              highlightColor: Colors.transparent,
              splashColor: Colors.transparent,
              child: Icon(
                icon,
                size: 75,
              ),
              onPressed: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 2,left: 5),
            child: Text('$nome',maxLines: 1,overflow: TextOverflow.ellipsis,),
          )
        ],
      ),
    );
  }
}
