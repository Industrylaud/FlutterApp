import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my firs app'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('love'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('click')
    ),
  )
));
