import 'package:flutter/material.dart';

class Build extends StatelessWidget {
  const Build({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
      itemCount: 1000,
      itemBuilder: (context, index) {
        return Text("hello world");
      },
    ));
  }
}
