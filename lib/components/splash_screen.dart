import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  // final String title;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: ,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
