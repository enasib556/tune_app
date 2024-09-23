import 'package:flutter/material.dart';
import 'package:tune_app/Models/tuneModel.dart';

class Tunewidget extends StatelessWidget {
   Tunewidget({super.key,required this.tune});
  Tunemodel tune;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: tune.playSound,
      child: Container(
          width: double.infinity,
          height: 101,
          color: tune.color,
        ),
    );
  }
}
