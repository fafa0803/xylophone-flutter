import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  playSound(1);
                },
                child: Text('click me"'),
                color: Colors.red,
              ),
              FlatButton(
                onPressed: () {
                  playSound(2);
                },
                child: Text('click me"'),
                color: Colors.orange,
              ),
              FlatButton(
                onPressed: () {
                  playSound(3);
                },
                child: Text('click me"'),
                color: Colors.yellow,
              ),
              FlatButton(
                onPressed: () {
                  playSound(4);
                },
                child: Text('click me"'),
                color: Colors.green,
              ),
              FlatButton(
                onPressed: () {
                  playSound(5);
                },
                child: Text('click me"'),
                color: Colors.teal,
              ),
              FlatButton(
                onPressed: () {
                  playSound(6);
                },
                child: Text('click me"'),
                color: Colors.lightBlue,
              ),
              FlatButton(
                onPressed: () {
                  playSound(7);
                },
                child: Text('click me"'),
                color: Colors.deepPurple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
