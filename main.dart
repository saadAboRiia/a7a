import 'package:flutter/material.dart';
import 'WelcomeScreen.dart';

void main() {
  runApp(Rawda());
}

class Rawda extends StatelessWidget {
  // const Rawda({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'تطبيق مستشفى الروضة',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: WelcomeScreen.id,
      routes: {},
    );
  }
}
