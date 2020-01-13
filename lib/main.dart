import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home:Home()
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Managers App'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text(
          'Hello John wanjema',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red,
          child: Text('Click me')),
    );
  }
}
