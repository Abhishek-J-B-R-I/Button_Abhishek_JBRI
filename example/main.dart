import 'package:flutter/material.dart';
import 'package:buttonabhishekjbri/buttonabhishekjbri.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ButtonAbhishekJBRI Example',
      home: Scaffold(
        appBar: AppBar(title: const Text('ButtonAbhishekJBRI Example')),
        body: Center(
          child: ButtonAbhishekJBRI(
            titleButton: 'Click Me',
            onPressed: () {
              print('Button clicked!');
            },
            buttonColor: Colors.blue,
            borderRadiusEdge: 20.0,
            allBorder: 1,
          ),
        ),
      ),
    );
  }
}
