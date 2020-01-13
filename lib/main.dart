import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar:AppBar(
      title:Text('Managers App'),
      centerTitle: true,
      backgroundColor: Colors.red,
    ),
        body:Center(
          child: Text(
            'Hello john',
            style: TextStyle(
              fontSize: 20.0
            ),
          ),
        ),
      floatingActionButton:FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.red,
        child: Text('Click')
  ),
  )
  ,
));

