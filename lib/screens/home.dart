import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tune_app/Models/tuneModel.dart';
import 'package:tune_app/widgets/tuneWidget.dart';

class HomePage extends StatelessWidget {
   HomePage({super.key});
  List<Tunemodel> tunes = [
    Tunemodel(
      color: Colors.red,
      sound: 'note1.wav',
    ),  Tunemodel(
                color: Colors.orange,
                sound: "note2.wav"),
            Tunemodel(
                color: Colors.yellow,
                sound: "note3.wav"),
            Tunemodel(
                color: Colors.green,
                sound: "note4.wav"),
            Tunemodel(
                color:  Color.fromARGB(255, 2, 125, 115),
                sound: "note5.wav"),
          Tunemodel(
                color: Colors.blue,
                sound: "note6.wav"),
                Tunemodel(
                color: Colors.purple,
                sound: "note7.wav") 
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown[900],
          title: const Center(
            child: Text(
              'Flutter Tune',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 28),
            ),
          ),
        ),
        body: ListView.builder(
          itemCount: tunes.length,
          itemBuilder: (BuildContext context, num) {
          return Tunewidget(tune: tunes[num]);
        }));
  }
}
