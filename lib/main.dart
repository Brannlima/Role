import 'package:flutter/material.dart';

import 'Login/login-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rolê',
      theme: ThemeData(primaryColor: Color(0xFFFFF8A40)),
      home: LoginPage(),
    );
  }
}
