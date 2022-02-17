import 'package:flu2/r.dart';
import 'package:flutter/material.dart';
import 'r.dart';
import 'n.dart';

class Zero extends StatefulWidget {
  const Zero({Key? key}) : super(key: key);

  @override
  _ZeroState createState() => _ZeroState();
}

class _ZeroState extends State<Zero> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //R
          Container(
            width: 70,
            child: ListWheelScrollView.useDelegate(
              itemExtent: 50,
              perspective: 0.005,
              diameterRatio: 1.8,
              physics: const FixedExtentScrollPhysics(),
              childDelegate: ListWheelChildBuilderDelegate(
                childCount: 60,
                builder: (context, index) {
                  return R(
                    r: index,
                  );
                }
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          //N
          Container(
            width: 70,
            child: ListWheelScrollView.useDelegate(
              itemExtent: 50,
              perspective: 0.005,
              diameterRatio: 1.8,
              physics: const FixedExtentScrollPhysics(),
              childDelegate: ListWheelChildBuilderDelegate(
                childCount: 60,
                builder: (context, index) {
                  return N(
                    n: index,
                  );
                }
              ),
            ),
          ),
        ],
      ),
    );
  }
}
