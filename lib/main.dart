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
        body:Row(
            children: <Widget>[
                Text('hello'),
                FlatButton(
                    onPressed: (){},
                    color: Colors.orange,
                    child: Text('click me'),
                ),
                Container(
                    color: Colors.green,
                    child: Text('i am a conainer'),
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
