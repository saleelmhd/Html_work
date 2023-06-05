import 'package:flutter/material.dart';

class MyWidget1 extends StatelessWidget {
  const MyWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "CheckBox List Demo",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text("Android"),
              leading: Icon(Icons.android),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Flutter"),
              leading: Icon(Icons.flutter_dash_sharp),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("IOS"),
              leading: Icon(Icons.ios_share_rounded),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("PHP"),
              leading: Icon(Icons.php),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Node"),
              leading: Icon(Icons.note_rounded),
            ),
          )
        ],
      ),
    );
  }
}
