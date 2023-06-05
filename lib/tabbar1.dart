import 'package:flutter/material.dart';

class TabbarNew extends StatefulWidget {
  const TabbarNew({super.key});

  @override
  State<TabbarNew> createState() => _TabbarNewState();
}

class _TabbarNewState extends State<TabbarNew> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          body: Column(children: [
        Container(
          child: TabBar(
            labelColor: Colors.black,
            labelStyle: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            tabs: [
              Tab(text: 'Hot Cofee'),
              Tab(text: 'Cold Cofee'),
              Tab(
                text: 'Others',
              ),
            ],
          ),
        ),
        ListTile(
          leading: Image.asset(
            'images/london.jpeg',
          ),
          trailing: Icon(Icons.add_a_photo),
          title: Text("London"),
          subtitle: Text("Britain"),
        ),
        ListTile(
          leading: Image.asset(
            'images/london.jpeg',
          ),
          trailing: Icon(Icons.add_a_photo),
          title: Text("London"),
          subtitle: Text("Britain"),
        ),
        ListTile(
          leading: Image.asset(
            'images/london.jpeg',
          ),
          trailing: Icon(Icons.add_a_photo),
          title: Text("London"),
          subtitle: Text("Britain"),
        ),
        ListTile(
          leading: Image.asset(
            'images/london.jpeg',
          ),
          trailing: Icon(Icons.add_a_photo),
          title: Text("London"),
          subtitle: Text("Britain"),
        ),
      ])),
    );
  }
}
