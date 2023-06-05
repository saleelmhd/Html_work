import 'package:flutter/material.dart';

import 'fixed-column.widget.dart';
import 'scrollable-column-widget.dart';

class Table1 extends StatefulWidget {
  const Table1({super.key});

  @override
  State<Table1> createState() => _TableState();
}

class _TableState extends State<Table1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Row(
          children: [
            FixedColumnWidget(),
            ScrollableColumnWidget(),
          ],
        ),
      ),
    );
  }
}
