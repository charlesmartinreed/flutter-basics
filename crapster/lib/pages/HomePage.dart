import 'package:flutter/material.dart';
import './components/Title.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Crapster Layout',
        home: Scaffold(
          appBar: AppBar(title: Text("Crapster")),
          body: Column(
            children: [
              // image, name of band, location
              titleSelection
            ],
          ),
        ));
  }
}
