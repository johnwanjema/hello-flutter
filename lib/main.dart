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
        body:Column(
            children: <Widget>[
                Container(
                    child: Text('first column'),
                    color: Colors.redAccent,
                ),
                Container(
                    child: Text('first column'),
                    color: Colors.blue,
                ),
                Container(
                    child: Text('first column'),
                    color: Colors.green,
                )
            ],
        ),
        floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
    ),

    );
  }
}
