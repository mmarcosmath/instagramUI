import 'package:flutter/material.dart';

class DirectSearch extends StatefulWidget {
  @override
  _DirectSearchState createState() => _DirectSearchState();
}

class _DirectSearchState extends State<DirectSearch> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Container(
          width: constraints.maxWidth,
          height: 50,
          color: Colors.black87,
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.grey[850],
              ),
              height: 30,
              child: Padding(
                padding: EdgeInsets.only(left: 5, right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.search),
                    Text("Buscar"),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
