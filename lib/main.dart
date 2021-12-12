import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my firs app'),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('henlo world'),
          FlatButton(
            onPressed: () {  },
            color: Colors.amber,
            child: Text('click me'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container')
          )
        ]
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}
