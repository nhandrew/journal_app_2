import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: Center(
            child: Text('Home Page'),
          ),
        ),
        theme: ThemeData(
            accentColor: Colors.pinkAccent, primaryColor: Colors.black));
  }
}
