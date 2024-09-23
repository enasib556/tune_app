import 'package:flutter/material.dart';
import 'package:tune_app/screens/home.dart';

void main() {
  runApp( Tune());
}


class Tune extends StatelessWidget {
  const Tune({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}