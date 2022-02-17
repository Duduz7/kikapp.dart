import 'package:flutter/material.dart';

class N extends StatelessWidget {
  int n;

  N({required this.n});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[600],
      child: Center(
        child: Text(
          n.toString(),
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
