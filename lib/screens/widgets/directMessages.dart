import 'package:flutter/material.dart';

class DirectMessages extends StatefulWidget {
  @override
  _DirectMessagesState createState() => _DirectMessagesState();
}

class _DirectMessagesState extends State<DirectMessages> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.only(
          left: 10,
          right: 10,
        ),
        width: double.maxFinite,
        color: Colors.black87,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Mensagens  ",
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
            Expanded(
                child: Container(
              width: double.maxFinite,
              child: ListView(
                children: [
                  ListTile(
                    contentPadding: EdgeInsets.all(0),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('icons/ft.jpg'),
                    ),
                    title: Text("Marcos Matheus"),
                    subtitle: Text("Oie..."),
                    trailing: IconButton(
                      icon: Icon(Icons.camera_alt),
                      onPressed: () {},
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('icons/ft.jpg'),
                    ),
                    title: Text("Marcos Matheus"),
                    subtitle: Text("Oie..."),
                    trailing: IconButton(
                      icon: Icon(Icons.camera_alt),
                      onPressed: () {},
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('icons/ft.jpg'),
                    ),
                    title: Text("Marcos Matheus"),
                    subtitle: Text("Oie..."),
                    trailing: IconButton(
                      icon: Icon(Icons.camera_alt),
                      onPressed: () {},
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('icons/ft.jpg'),
                    ),
                    title: Text("Marcos Matheus"),
                    subtitle: Text("Oie..."),
                    trailing: IconButton(
                      icon: Icon(Icons.camera_alt),
                      onPressed: () {},
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('icons/ft.jpg'),
                    ),
                    title: Text("Marcos Matheus"),
                    subtitle: Text("Oie..."),
                    trailing: IconButton(
                      icon: Icon(Icons.camera_alt),
                      onPressed: () {},
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('icons/ft.jpg'),
                    ),
                    title: Text("Marcos Matheus"),
                    subtitle: Text("Oie..."),
                    trailing: IconButton(
                      icon: Icon(Icons.camera_alt),
                      onPressed: () {},
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('icons/ft.jpg'),
                    ),
                    title: Text("Marcos Matheus"),
                    subtitle: Text("Oie..."),
                    trailing: IconButton(
                      icon: Icon(Icons.camera_alt),
                      onPressed: () {},
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('icons/ft.jpg'),
                    ),
                    title: Text("Marcos Matheus"),
                    subtitle: Text("Oie..."),
                    trailing: IconButton(
                      icon: Icon(Icons.camera_alt),
                      onPressed: () {},
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('icons/ft.jpg'),
                    ),
                    title: Text("Marcos Matheus"),
                    subtitle: Text("Oie..."),
                    trailing: IconButton(
                      icon: Icon(Icons.camera_alt),
                      onPressed: () {},
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('icons/ft.jpg'),
                    ),
                    title: Text("Marcos Matheus"),
                    subtitle: Text("Oie..."),
                    trailing: IconButton(
                      icon: Icon(Icons.camera_alt),
                      onPressed: () {},
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('icons/ft.jpg'),
                    ),
                    title: Text("Marcos Matheus"),
                    subtitle: Text("Oie..."),
                    trailing: IconButton(
                      icon: Icon(Icons.camera_alt),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
