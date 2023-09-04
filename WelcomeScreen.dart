import 'package:a7a/lib/HomeScreen.dart';
import 'package:flutter/material.dart';
// import 'main.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});
  static const id = 'WelcomeScreen';

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushNamed(context, HomeScreen.id);
    });
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return WillPopScope(
        onWillPop: () async => false,
        child: Scaffold(
          body: Container(
            height: size.height,
            width: double.infinity,
            child: Stack(children: [
              Positioned(
                top: 0,
                left: 0,
                child: Image.asset('assets/imgs/main_top.png'),
              ),
              Center(
                child: const Column(children: [
                  Text(
                    'تطبيق مستشفى الروضة ',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.purple),
                  ),
                ]),
              ),
            ]),
          ),
        ));
  }
}
