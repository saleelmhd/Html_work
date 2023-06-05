// ignore_for_file: unnecessary_import

import 'package:flutter/material.dart';
import 'package:listview/Tables/tablesstudy.dart';
//import 'package:listview/listview/buildcontextlistview.dart';
// import 'package:listview/tabbar.dart';
// import 'package:listview/tabbar1.dart';
import './Tables/tablemain.dart';
import 'Bottomsheet.dart';
import 'alertbox.dart';
//import 'listview/Listviewbuild.dart';

// import './listview/listview.dart';
// import './listview/gridview.dart';
// import './listview/simplelistview.dart';
// import './listview/gridcard.dart';
// import './listview/listAvathar.dart';
// import './listview/mario/mario.dart';
// import './listview/buildcontextlistview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: TableEX());
  }
}
