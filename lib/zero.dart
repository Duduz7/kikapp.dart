import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Zero extends StatefulWidget {
  const Zero({ Key? key }) : super(key: key);

  @override
  _ZeroState createState() => _ZeroState();
}

class _ZeroState extends State<Zero> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        ListWheelScrollView(
          itemExtent: 50,
          perspective: 0.01,
          children: [
          Container(
            color: Colors.blue,
            child: Center(child: Text('hello')),
          ),
          Container(
            color: Colors.blue,
            child: Center(child: Text('hello')),
          )
        ],)
    );
  }
}