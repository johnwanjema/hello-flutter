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
      body: Column(
        //vertical
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                    Text('hello'),
                    Text('world')
                ],
            ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text('first column'),
            color: Colors.redAccent,
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text('first column'),
            color: Colors.blue,
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text('first column'),
            color: Colors.green,
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
      ),
    );
  }
}
