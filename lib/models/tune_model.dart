import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel{
  final Color color;
  final String tuneMusic;

  const TuneModel(this.color, this.tuneMusic);

  void playSound(){
    final player = AudioPlayer();
    player.play(AssetSource(tuneMusic));
  }
}