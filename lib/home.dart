import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class hp extends StatefulWidget {
  const hp({super.key});

  @override
  State<hp> createState() => _hpState();
}

class _hpState extends State<hp> {
  @override
  Widget build(BuildContext context) {
    var ScreenSize = MediaQuery.of(context);

    return Scaffold(
      body: Column(
        children: [
          GestureDetector(
            onTap: (){
              final music=  AudioPlayer();
              music.play(AssetSource('note1.wav'));

            },
            child: Container(
              height: ScreenSize.size.height*0.14,

              color: Colors.blueGrey,
            ),
          ),
          GestureDetector(
            onTap: (){
              final music=  AudioPlayer();
              music.play(AssetSource('note2.wav'));
            },
            child: Container(
              height: ScreenSize.size.height*0.14,


              color: Colors.orange,
            ),
          ),
          GestureDetector(
            onTap: (){
              final music=  AudioPlayer();
              music.play(AssetSource('note3.wav'));
            },
            child: Container(
              height: ScreenSize.size.height*0.14,


              color: Colors.brown,
            ),
          ),
          GestureDetector(
            onTap: (){
              final music=  AudioPlayer();
              music.play(AssetSource('note4.wav'));
            },
            child: Container(
              height: ScreenSize.size.height*0.14,


              color: Colors.pink,
            ),
          ),
          GestureDetector(
            onTap: (){
              final music=  AudioPlayer();
              music.play(AssetSource('note5.wav'));
            },
            child: Container(
              height: ScreenSize.size.height*0.14,


              color: Colors.red,
            ),
          ),
          GestureDetector(
            onTap: (){
              final music=  AudioPlayer();
              music.play(AssetSource('note6.wav'));
            },
            child: Container(
              height: ScreenSize.size.height*0.14,


              color: Colors.blue,
            ),
          ),
          GestureDetector(
            onTap: (){
              final music=  AudioPlayer();
              music.play(AssetSource('note7.wav'));
            },
            child: Container(
              height: ScreenSize.size.height*0.14,


              color: Colors.green,
            ),
          ),

        ],
      )

    );
  }
}
