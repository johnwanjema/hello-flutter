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
        body: Center(
          child: RaisedButton.icon(
             onPressed: (){},
            label: Text('mail me'),
            icon : Icon(
                Icons.mail
            )
          ),
        ));
  }
}
