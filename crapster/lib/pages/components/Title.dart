import 'package:flutter/material.dart';

// define our Title widget
Widget titleSelection = Container(
    // padding in pixels
    padding: const EdgeInsets.all(12.0),
    child: Row(children: [
      Expanded(
        child: Column(children: [
          Container(
              child: Image.asset(
            // location of image
            'assets/images/radiohead.jpg',
            fit: BoxFit.fitWidth,
          )),
          Container(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Text('Bayside',
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 48.0))),
          Text('Abingdon, Oxfordshire', style: TextStyle(color: Colors.purple)),
        ]),
      )
    ]));
