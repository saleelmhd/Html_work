import 'package:flutter/material.dart';

class Mario extends StatelessWidget {
  const Mario({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("'11.34"),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.blue,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Container(
                height: 40,
                width: double.infinity,
                color: Colors.red,
                child: Text(
                  "Mario",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.white,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 110,
                      color: Colors.amber,
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/OIP.El3oYNXdWWpfPli1fDH6vwHaHa?pid=ImgDet&rs=1"),
                              ),
                              color: Color.fromARGB(255, 194, 182, 182),
                            ),
                          ),
                          Container(
                            height: 45,
                            color: const Color.fromARGB(255, 243, 236, 236),
                            child: Center(child: Text("Mario 0")),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 110,
                      color: Colors.amber,
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/OIP.El3oYNXdWWpfPli1fDH6vwHaHa?pid=ImgDet&rs=1"),
                              ),
                              color: Color.fromARGB(255, 194, 182, 182),
                            ),
                          ),
                          Container(
                            height: 45,
                            color: const Color.fromARGB(255, 243, 236, 236),
                            child: Center(child: Text("Mario 0")),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 110,
                      color: Colors.amber,
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/OIP.El3oYNXdWWpfPli1fDH6vwHaHa?pid=ImgDet&rs=1"),
                              ),
                              color: Color.fromARGB(255, 194, 182, 182),
                            ),
                          ),
                          Container(
                            height: 45,
                            color: const Color.fromARGB(255, 243, 236, 236),
                            child: Center(child: Text("Mario 0")),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
