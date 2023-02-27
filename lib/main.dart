import 'package:flutter/material.dart';
import 'components/side_menu.dart';

void main() async {
  await initialization(null);
  runApp(const PosApp());
}

Future initialization(BuildContext? context) async {
  await Future.delayed(Duration(seconds: 3));
}

class PosApp extends StatelessWidget {
  const PosApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // debugShowCheckedModeBanner: false,
        // home: const SideMenu(),
        );
  }
}
