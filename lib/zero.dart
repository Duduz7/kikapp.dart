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
      body: Center(
        child: Text('Welcome!'),
      ),
    );
  }
}