import 'package:flutter/material.dart';
import 'package:listview/listview/student.dart';

class NaviEx extends StatefulWidget {
  const NaviEx({super.key});

  @override
  State<NaviEx> createState() => _NaviExState();
}

class _NaviExState extends State<NaviEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: student
            .map((saleel) => ListTile(
                  title: Text(saleel['Name']),
                  subtitle: Text('${saleel['Age']}'),
                  tileColor: saleel['color'],
                ))
            .toList(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 33, 243, 86),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_2,
              color: Colors.white,
            ),
            label: "profile",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
            ),
            label: "favorite",
          ),
        ],
        currentIndex: 0,
      ),
    );
  }
}
