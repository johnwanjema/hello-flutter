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
        child: Image(
          image: AssetImage('assests/logow.png'),
        )
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red,
          child: Text('Click me')),
    );
  }
}
