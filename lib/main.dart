import 'package:conteiners/screens/Home_Apresenta.dart';
import 'package:conteiners/telaMod.dart';
import 'package:flutter/material.dart';
import 'statewidget.dart';
import 'cabecalho.dart';
import 'screens/Home_Home.dart';
import 'screens/Home_Apresenta.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Precificando',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeApresenta(),
    );
  }
}
