import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('App Bar'),
          centerTitle: true,
        ),
        body:Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.yellowAccent,
            child: Text('hello'),
        )
    );
  }
}
