import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

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
          child: FlatButton(
        onPressed: () {
        child: Text('Click Me'),
        color: Colors.red,
      )),
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, backgroundColor: Colors.red, child: Text('Click')),
    );
  }
}
