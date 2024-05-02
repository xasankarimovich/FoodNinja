import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:foodninja/chat2/chat2.dart';
import 'package:foodninja/tab_box/tab_screen.dart';


void main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CHat2(),

    );
  }
}


