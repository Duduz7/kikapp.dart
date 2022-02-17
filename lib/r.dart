import 'package:flutter/material.dart';

class R extends StatelessWidget {
  int r;

  R({required this.r});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[600],
      child: Center(
        child: Text(
          r.toString(),
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
