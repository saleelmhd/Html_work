import 'package:flutter/material.dart';
import 'package:listview/tabbar1.dart';

class Tabbar extends StatefulWidget {
  const Tabbar({super.key});

  @override
  State<Tabbar> createState() => _TabbarState();
}

class _TabbarState extends State<Tabbar> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Object>(
        stream: null,
        builder: (context, snapshot) {
          return DefaultTabController(
            length: 3,
            child: Scaffold(
              backgroundColor: Colors.transparent,
              body: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 300,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://th.bing.com/th/id/R.7acf93758a76cdb47cf4b330a3512e3b?rik=J0zFG8q7JCL%2blQ&riu=http%3a%2f%2fimage.uokon.cn%2f18731-black-coffee.jpg&ehk=h2i3NdRIM8v2FZLUn6QKR2RPjkMbysMh7OrPWubnPik%3d&risl=&pid=ImgRaw&r=0"),
                            fit: BoxFit.fill)),
                  ),
                  Expanded(
                      child: Container(
                    padding: EdgeInsets.all(5),
                    child: TabbarNew(),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(19),
                            topRight: Radius.circular(19))),
                  ))
                ],
              ),
            ),
          );
        });
  }
}
