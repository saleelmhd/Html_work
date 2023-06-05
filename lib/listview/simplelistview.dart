import 'package:flutter/material.dart';

class MyWidget2 extends StatelessWidget {
  const MyWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Simple List View in Flutter",
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.alarm),
            title: Text("Alarm"),
          ),
          ListTile(
            leading: Icon(Icons.android),
            title: Text("Android"),
          ),
          ListTile(
            leading: Icon(Icons.announcement),
            title: Text("Announcement"),
          ),
          ListTile(
            leading: Icon(Icons.apps),
            title: Text("Apps"),
          ),
          ListTile(
            leading: Icon(Icons.archive),
            title: Text("Archive"),
          ),
          ListTile(
            leading: Icon(Icons.assessment),
            title: Text("Assessment"),
          ),
          ListTile(
            leading: Icon(Icons.backup),
            title: Text("Backup"),
          )
        ],
      ),
    );
  }
}
