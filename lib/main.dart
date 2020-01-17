import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                    Expanded(
                        flex: 1,
                      child: Container(
                          padding: EdgeInsets.all(20.0),
                          color:Colors.blue,
                          child: Text('Hello'),
                      ),
                    ),
                    Expanded(
                        flex: 1,
                      child: Container(
                          padding: EdgeInsets.all(20.0),
                          color:Colors.blue,
                          child: Text('hello')),
                    ),
                    Expanded(
                        flex: 1,
                      child: Container(
                          padding: EdgeInsets.all(20.0),
                          color:Colors.blue,
                          child: Text('world')),
                    )
                ],
            ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('first column'),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text('first column'),
            color: Colors.redAccent,
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text('first column'),
            color: Colors.green,
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
            print('you clicked me');
        },
        child: Text('click'),
      ),
    );
  }
}
