import 'package:flutter/material.dart';

import 'screens/login_screen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iMEI',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
