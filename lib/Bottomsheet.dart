import 'dart:math';

import 'package:flutter/material.dart';

class Bottomsheet extends StatefulWidget {
  const Bottomsheet({super.key});

  @override
  State<Bottomsheet> createState() => _BottomsheetState();
}

class _BottomsheetState extends State<Bottomsheet> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: ((context) {
                return SizedBox(
                  height: 200,
                  width: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
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
                    ],
                  ),
                );
              }),
            );
          },
          child: Text("Click me")),
    );
  }
}
