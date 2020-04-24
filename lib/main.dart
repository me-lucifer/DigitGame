import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'input_page.dart';

void main() => runApp(DigitGame());

class DigitGame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.teal,
        scaffoldBackgroundColor: Colors.teal[200],
      ),
      home: InputPage(),
    );
  }
}

/*
MaterialApp(
home: Scaffold(
backgroundColor: Colors.teal,
body: SafeArea(
child: Container(child: FlatButton(onPressed: null, child: null)),
),
),
);*/
