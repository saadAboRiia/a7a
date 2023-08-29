import 'package:flutter/material.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  // const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rawda_Hospita',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
