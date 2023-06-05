import 'package:flutter/material.dart';
import './student.dart';

class Build2 extends StatefulWidget {
  const Build2({super.key});

  @override
  State<Build2> createState() => _Build2State();
}

class _Build2State extends State<Build2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: student.length,
          itemBuilder: ((context, index) {
            return Container(
              color: Colors.blueAccent,
              width: 10,
              height: 20,
              child: Text('${student[index]['Name']}'),
            );
          })),
    );
  }
}
