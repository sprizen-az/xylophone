import 'package:flutter/material.dart';
import 'package:xylophone/common_widgit.dart';

void main() {
  runApp(const AudioPlayerApp());
}

class AudioPlayerApp extends StatefulWidget {
  const AudioPlayerApp({super.key});

  @override
  State<AudioPlayerApp> createState() => _AudioPlayerAppState();
}

class _AudioPlayerAppState extends State<AudioPlayerApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyanAccent,
          title: const Center(child: Text('Xylophone')),
        ),
        body: Column(
          children: const [
            // use positional arguments here
            CommonWidget(Colors.red, 1),
            CommonWidget(Colors.orange, 2),
            CommonWidget(Colors.yellow, 3),
            CommonWidget(Colors.green, 4),
            CommonWidget(Colors.blue, 5),
            CommonWidget(Colors.indigo, 6),
          ],
        ),
      ),
    );
  }
}
