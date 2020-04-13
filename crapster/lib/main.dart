// LET'S BUILD SOME STARTER CODE
import 'package:flutter/material.dart';
import './pages/HomePage.dart';

// EVERY FLUTTER APP BEGINS WITH A MAIN FUNCTION, this is STARTER POINT
void main() => runApp(Start());

class Start extends StatelessWidget {
  // in Flutter, EVERYTHING is a widget. Widgets can have children and parents. Widgets can be hidden.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // here, we create a seperate page and define its properties
      home: HomePage(),
    );
  }
}
