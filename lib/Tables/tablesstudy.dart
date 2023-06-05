import 'package:flutter/material.dart';

class TableEX extends StatelessWidget {
  const TableEX({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: Table(
          children: [
            TableRow(decoration: BoxDecoration(color: Colors.green), children: [
              Container(
                  color: Colors.red, child: const Center(child: Text('ID'))),
              Center(child: Text('Email')),
              Center(child: Text('Name'))
            ]),
            TableRow(children: [
              Center(child: Center(child: Text('1'))),
              Center(child: Center(child: Text('neeraj@gmail.com'))),
              Center(child: Center(child: Text('Neeraj')))
            ]),
            TableRow(children: [
              Center(child: Text('2')),
              Center(child: Text('saleel.com')),
              Center(child: Text('Saleel'))
            ]),
            TableRow(children: [
              Center(child: Text('3')),
              Center(child: Text('apple.com')),
              Center(child: Text('Apple'))
            ]),
            TableRow(children: [
              Center(child: Text('4')),
              Center(child: Text('orange.com')),
              Center(child: Text('Orange'))
            ]),
            TableRow(children: [
              Center(child: Text('5')),
              Center(child: Text('munthiri.com')),
              Center(child: Text('Munthiri'))
            ]),
            TableRow(children: [
              Center(child: Text('6')),
              Center(child: Text('Pinapple.com')),
              Center(child: Text('Pinapple'))
            ]),
            TableRow(children: [
              Center(child: Text('7')),
              Center(child: Text('Mango.com')),
              Center(child: Text('Mango'))
            ]),
            TableRow(children: [
              Center(child: Text('8')),
              Center(child: Text('Alpha.com')),
              Center(child: Text('Alpha'))
            ]),
            TableRow(children: [
              Center(child: Text('9')),
              Center(child: Text('Beta.com')),
              Center(
                child: Text('Beta'),
              )
            ]),
            TableRow(children: [
              Center(child: Text('10')),
              Center(child: Text('Gama.com')),
              Center(child: Text('Gama'))
            ]),
          ],
          border: TableBorder.all(width: 1, color: Colors.red),
        ),
      ),
    );
  }
}
