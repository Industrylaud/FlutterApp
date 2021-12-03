import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my firs app'),
      centerTitle: true,
      backgroundColor: Colors.deepPurpleAccent,
    ),
    body: Center(
      child: Text(
        'love',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('click'),
      backgroundColor: Colors.deepPurpleAccent,
    ),
  )
));
