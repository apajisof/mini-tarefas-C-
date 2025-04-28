// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:running/screen/initial_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const InitialScreen(),
    );
  }
}
