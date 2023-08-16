import 'package:flutter/material.dart';
import 'package:tunes_player_app/models/tune_model.dart';
import 'package:tunes_player_app/widgets/tune_item.dart';

class TunePage extends StatelessWidget {
  const TunePage({Key? key}) : super(key: key);

  final List<TuneModel> tunes =  const [
    TuneModel(Colors.redAccent, 'note1.wav'),
    TuneModel(Colors.orange, 'note2.wav'),
    TuneModel(Colors.yellow, 'note3.wav'),
    TuneModel(Colors.cyanAccent, 'note4.wav'),
    TuneModel(Colors.cyan, 'note5.wav'),
    TuneModel(Colors.blue, 'note6.wav'),
    TuneModel(Colors.purple , 'note7.wav'),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Flutter Tune'),
        backgroundColor: Colors.deepPurple,
        elevation: 0,
      ),
      body: Column(
        children: tunes.map((e) => TuneItem(tune: e)).toList(),
      ),
    );
  }

  /*List<TuneItem> getItems(){
    List<TuneItem> items = [];
    for(var element in tuneColors){
      items.add(TuneItem(color: element));
    }
    return items;
  }*/
}
