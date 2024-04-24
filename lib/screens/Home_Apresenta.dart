import 'package:flutter/material.dart';

class HomeApresenta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF8397FF),
      body: Center(
        child: Text(
          'Bem-vindo ao seu App de finaças',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
