// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const Xylophone());
}

class Xylophone extends StatefulWidget {
  const Xylophone({ Key? key }) : super(key: key);

  @override
  State<Xylophone> createState() => _XylophoneState();
}

class _XylophoneState extends State<Xylophone> {
   AudioCache audioCache = AudioCache();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
            Expanded(child: FlatButton(
              color: Color.fromARGB(255, 227, 255, 66),
              onPressed: () {
                audioCache.play('note1.wav');
              },
              child: Text(
                 (""),
              ),

              )),
              Expanded(child: FlatButton(
              color: Color.fromARGB(255, 3, 2, 1),
              onPressed: () {
                audioCache.play('note2.wav');
              },
              child: Text(
                 (""),
              ),

              )),
              Expanded(child: FlatButton(
              color: Color.fromARGB(255, 68, 16, 151),
              onPressed: () {
                audioCache.play('note3.wav');
              },
              child: Text(
                 (""),
              ),

              )),Expanded(child: FlatButton(
              color: Color.fromARGB(255, 19, 105, 168),
              onPressed: () {
                audioCache.play('note4.wav');
              },
              child: Text(
                 (""),
              ),

              )),Expanded(child: FlatButton(
              color: Color.fromARGB(255, 206, 59, 33),
              onPressed: () {
                audioCache.play('note5.wav');
              },
              child: Text(
                 (""),
              ),

              )),Expanded(child: FlatButton(
              color: Color.fromARGB(255, 80, 17, 17),
              onPressed: () {
                audioCache.play('note6.wav');
              },
              child: Text(
                 (""),
              ),

              )),Expanded(child: FlatButton(
              color: Color.fromARGB(255, 31, 109, 24),
              onPressed: () {
                audioCache.play('note7.wav');
              },
              child: Text(
                 (""),
              ),

              )),
          ]),

        ),
      ),
      
    );
  }
}