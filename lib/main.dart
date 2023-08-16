import 'package:flutter/material.dart';
import 'package:tunes_player_app/pages/tune_page.dart';

void main() {
  runApp(const TunePlayerApp());
}

class TunePlayerApp extends StatelessWidget {
  const TunePlayerApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TunePage()
    );
  }
}