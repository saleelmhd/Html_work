import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 233, 119, 12),
          centerTitle: true,
          title: Text(
            "Grid Demo",
          ),
          leading: Icon(Icons.arrow_back),
          actions: [Icon(Icons.search)],
        ),
        body: GridView.count(
            padding: EdgeInsets.all(2),
            crossAxisSpacing: 3,
            mainAxisSpacing: 4,
            crossAxisCount: 4,
            children: [
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Center(
                    child: Text(
                      "tile 0",
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Center(
                    child: Text(
                      "Tile 1",
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Center(
                    child: Text(
                      "Tile 2",
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 3",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 4",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 5",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 6",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 7",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 8",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 9",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Center(
                    child: Text(
                      "Tile 10",
                    ),
                  ),
                ),
                padding: EdgeInsets.only(top: 30),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 11",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 12",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 13",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 14",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Center(
                    child: Text(
                      "Tile 15",
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 16",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 17",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 18",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 19",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 21",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 22",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 22",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 23",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 24",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 25",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 26",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 28",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 29",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 29",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 30",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 31",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 32",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 33",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Text(
                    "Tile 34",
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: Center(
                  child: Center(
                    child: Text(
                      "Tile 35",
                    ),
                  ),
                ),
              ),
            ]));
  }
}
