import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'dart:math';

AudioPlayer audioPlayer = AudioPlayer();

class CustomContainer extends StatelessWidget {
  final String musicUrl;

  const CustomContainer({required this.musicUrl});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: FlatButton(
            onPressed: () {
              audioPlayer.stop();
              audioPlayer.play(musicUrl);
            },
            child: Text(''),
            color: Colors.primaries[Random().nextInt(Colors.primaries.length)]));
  }
}
