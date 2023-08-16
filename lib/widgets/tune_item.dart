import 'package:flutter/material.dart';
import 'package:tunes_player_app/models/tune_model.dart';

class TuneItem extends StatelessWidget {
  TuneItem({Key? key, required this.tune, this.onTap});

  TuneModel tune;
  void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GestureDetector(
          onTap: (){
            tune.playSound();
          },
          child: Container(
            color: tune.color,
          ),
        ),
      );
  }
}
