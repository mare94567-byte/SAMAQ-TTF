import 'package:flutter/material.dart';

void main() {
  runApp(Samaq());
}

class Samaq extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SAMAQ',
      home: Scaffold(
        appBar: AppBar(
          title: Text('SAMAQ'),
        ),
        body: Center(
          child: Text('مرحبا بك'),
        ),
      ),
    );
  }
}
