import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rick'),
          centerTitle: true,
          backgroundColor: Colors.lightGreen[800],
        ),
        body: Center(
          child: FlatButton(
            onPressed: () {
              final player = AudioCache();
              player.play('wub_a_lub.wav');
            },
            child: Image(
              image: AssetImage('images/pickel_rick.png'),
              repeat: ImageRepeat.repeat,
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
