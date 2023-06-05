import 'package:flutter/material.dart';

class MyWidget3 extends StatelessWidget {
  const MyWidget3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            Text("Cites around world", style: TextStyle(color: Colors.black)),
        backgroundColor: Color.fromARGB(255, 230, 128, 33),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              leading: Image.asset(
                'images/delhi.jpeg',
              ),
              title: Text("Delhi"),
              subtitle: Text("india"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset(
                'images/london.jpeg',
              ),
              title: Text("Canada"),
              subtitle: Text("india"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset(
                'images/vancouver.jpg',
              ),
              title: Text("Vancouver"),
              subtitle: Text("india"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset(
                'images/india.jpeg',
              ),
              title: Text("India"),
              subtitle: Text("Tajmahal"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset(
                'images/london.jpeg',
              ),
              title: Text("London"),
              subtitle: Text("Britain"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset(
                'images/delhi.jpeg',
              ),
              title: Text("Delhi"),
              subtitle: Text("india"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset(
                'images/vancouver.jpg',
              ),
              title: Text("Vancouver"),
              subtitle: Text("india"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset(
                'images/india.jpeg',
              ),
              title: Text("India"),
              subtitle: Text("Tajmahal"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset(
                'images/london.jpeg',
              ),
              title: Text("London"),
              subtitle: Text("Britain"),
            ),
          ),
        ],
      ),
    );
  }
}
