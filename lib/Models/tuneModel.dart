import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Tunemodel {
  final Color color;
  final String sound;
  Tunemodel({required this.color,required this.sound});
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
