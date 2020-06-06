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
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          Widget buttonPost(String icon) {
            return Container(
              width: 35,
              child: GestureDetector(
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 5, right: 2, top: 8, bottom: 8),
                  child: Image.asset(
                    icon,
                    color: Colors.white,
                  ),
                ),
                onTap: () {
                  print("object");
                },
              ),
            );
          }

          Widget itemPost() {
            return Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10),
                            child: CircleAvatar(
                              radius: 15,
                              backgroundColor:
                                  ThemeData.dark().scaffoldBackgroundColor,
                              foregroundColor:
                                  ThemeData.dark().scaffoldBackgroundColor,
                              child: Image.network(
                                "https://cdn.iconscout.com/icon/free/png-512/flutter-2038877-1720090.png",
                                fit: BoxFit.contain,
                                width: 20,
                              ),
                            ),
                          ),
                          Text(
                            "mmarcosmath",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          ),
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
                    padding: const EdgeInsets.only(
                      top: 5,
                    ),
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
                          buttonPost('icons/9.png'),
                          buttonPost('icons/comment.png'),
                          buttonPost('icons/direct.png'),
                        ],
                      ),
                      buttonPost('icons/4.png'),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 50,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5, right: 5),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment(-1, 0),
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.green,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0, 0),
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.blue,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(1, 0),
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        'Curtido por ',
                        style: TextStyle(fontSize: 12),
                      ),
                      Text(
                        "mmarcosmath ",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'e ',
                        style: TextStyle(fontSize: 12),
                      ),
                      Text(
                        "outras pessoas",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      'Ver todos os x comentários ',
                      style: TextStyle(fontSize: 12, color: Colors.grey),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      Text(
                        'Adicione um comentário... ',
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                    ],
                  )
                ],
              ),
            );
          }

          return Container(
            color: Colors.black87,
            child: ListView(
              primary: false,
              children: [
                InstaStories(),
                Divider(
                  height: 2,
                  color: Colors.white30,
                ),
                SizedBox(
                  height: 5,
                ),
                itemPost(),
                itemPost(),
                itemPost(),
                itemPost(),
              ],
            ),
          );
        },
      ),
    );
  }
}
