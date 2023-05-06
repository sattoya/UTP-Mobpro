import 'package:flutter/material.dart';
import 'package:sattoya_profile/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'sattoyaapp',
      home:  WelcomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }

  
}
