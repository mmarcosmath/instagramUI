import 'package:flutter/material.dart';
import 'package:instagramui/screens/widgets/instaStories.dart';

class InstaPost extends StatefulWidget {
  @override
  _InstaPostState createState() => _InstaPostState();
}

class _InstaPostState extends State<InstaPost> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.black87,
        child: ListView(
          padding: EdgeInsets.only(top: 10),
          primary: false,
          children: [
            InstaStories(),
            Divider(
              height: 1,
              color: Colors.white30,
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor:
                            ThemeData.dark().scaffoldBackgroundColor,
                        foregroundColor:
                            ThemeData.dark().scaffoldBackgroundColor,
                        child: Image.network(
                          "https://cdn.iconscout.com/icon/free/png-512/flutter-2038877-1720090.png",
                          fit: BoxFit.contain,
                          width: 25,
                        ),
                      ),
                    ),
                    Text("mmarcosmath"),
                  ],
                ),
                IconButton(
                  icon: Icon(
                    Icons.more_vert,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Image.network(
                "https://i0.wp.com/blog.iteris.com.br/wp-content/uploads/2019/12/Imagem_Blog_Flutter_2.jpg?fit=1200%2C675&ssl=1",
                fit: BoxFit.contain,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      width: 45,
                      child: FlatButton(
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        child: Icon(
                          Icons.favorite_border,
                          size: 30,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Container(
                      width: 45,
                      child: FlatButton(
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        child: Icon(
                          Icons.mode_comment,
                          size: 30,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Container(
                      width: 45,
                      child: FlatButton(
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        child: Icon(
                          Icons.send,
                          size: 30,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 50,
                  child: FlatButton(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    child: Icon(
                      Icons.bookmark_border,
                      size: 30,
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor:
                            ThemeData.dark().scaffoldBackgroundColor,
                        foregroundColor:
                            ThemeData.dark().scaffoldBackgroundColor,
                        child: Image.network(
                          "https://cdn.iconscout.com/icon/free/png-512/flutter-2038877-1720090.png",
                          fit: BoxFit.contain,
                          width: 25,
                        ),
                      ),
                    ),
                    Text("mmarcosmath"),
                  ],
                ),
                IconButton(
                  icon: Icon(
                    Icons.more_vert,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Image.network(
                "https://i0.wp.com/blog.iteris.com.br/wp-content/uploads/2019/12/Imagem_Blog_Flutter_2.jpg?fit=1200%2C675&ssl=1",
                fit: BoxFit.contain,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      width: 45,
                      child: FlatButton(
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        child: Icon(
                          Icons.favorite_border,
                          size: 30,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Container(
                      width: 45,
                      child: FlatButton(
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        child: Icon(
                          Icons.mode_comment,
                          size: 30,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Container(
                      width: 45,
                      child: FlatButton(
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        child: Icon(
                          Icons.send,
                          size: 30,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 50,
                  child: FlatButton(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    child: Icon(
                      Icons.bookmark_border,
                      size: 30,
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
