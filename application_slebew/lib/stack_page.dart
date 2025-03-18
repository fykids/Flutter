import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  const StackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(width: 300, height: 300, color: Colors.blueAccent),
        Positioned(
          top: 20,
          right: 20,
          child: Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: Center(
              child: Text('Top Right', style: TextStyle(color: Colors.white)),
            ),
          ),
        ),
        Positioned(
          bottom: 20,
          left: 20,
          child: Container(
            width: 100,
            height: 100,
            color: Colors.green,
            child: Center(
              child: Text('Bottom Left', style: TextStyle(color: Colors.white)),
            ),
          ),
        ),
      ],
    );
  }
}
