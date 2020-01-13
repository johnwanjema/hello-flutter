import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar:AppBar(
      title:Text('Managers App'),
      centerTitle: true,
    ),
        body:Center(
          child: Text('i am john'),
        ),
      floatingActionButton:FloatingActionButton(
        child: Text('Click')
  ),
  )
  ,
));

