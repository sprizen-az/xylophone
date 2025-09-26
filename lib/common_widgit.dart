import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class CommonWidget extends StatelessWidget {
  const CommonWidget(this.color, this.audioNumber, {super.key});

  final Color color;
  final int audioNumber;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final player = AudioPlayer();
        player.play(AssetSource('m$audioNumber.wav'));
      },
      child: Container(
        // makes it fill parent
        height: 100,
        width: 415,
        color: color,
      ),
    );
  }
}
