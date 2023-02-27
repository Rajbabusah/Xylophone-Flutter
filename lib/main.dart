import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatefulWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  State<XylophoneApp> createState() => _XylophoneAppState();
}

class _XylophoneAppState extends State<XylophoneApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Xylophone-Apps',
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: TextButton(
                  child: Container(
                    color: Colors.red,
                  ),
                  onPressed: () {
                final player = AudioCache();
                player.play('assets_note1.mp3');
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Container(
                    color: Colors.green,
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note2.mp3');
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Container(
                    color: Colors.teal,
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note3.mp3');
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Container(
                    color: Colors.teal.shade900,
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note4.mp3');
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Container(
                    color: Colors.orange ,
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note5.mp3');
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Container(
                    color: Colors.blue,
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note6.mp3');
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Container(
                    color: Colors.blueGrey,
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note7.mp3');
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
