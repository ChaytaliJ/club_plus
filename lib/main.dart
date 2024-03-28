import 'package:flutter/material.dart';

import 'loginpage/loginpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Club +',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF6B66C7),
      ),
      initialRoute: '/login', // Set the initial route
      routes: {
        '/login': (context) => const LoginPage(),
      },
    );
  }
}
