import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import './common/custom_container.dart';

class Home extends StatelessWidget {
  String kUrl1 = 'https://luan.xyz/files/audio/ambient_c_motion.mp3';
  AudioPlayer audioPlayer = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
              child: Column(children: [
        CustomContainer(
          musicUrl: kUrl1,
        ),
        SizedBox(height: 4.4),
        CustomContainer(musicUrl: kUrl1),
        SizedBox(height: 4.4),
        CustomContainer(musicUrl: kUrl1),
        SizedBox(height: 4.4),
        CustomContainer(musicUrl: kUrl1),
        SizedBox(height: 4.4),
        CustomContainer(musicUrl: kUrl1),
        SizedBox(height: 4.4),
        CustomContainer(musicUrl: kUrl1),
        SizedBox(height: 4.4),
        CustomContainer(musicUrl: kUrl1),
        SizedBox(height: 4.4),
      ]))),
    );
  }
}
