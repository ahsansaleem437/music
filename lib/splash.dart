import 'package:flutter/material.dart';
import 'dart:async';
import 'home.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 15),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (BuildContext contex) => hp())));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 70,
            ),
            Container(
              width: 270,
              height: 270,
              child: CircleAvatar(
                backgroundImage: AssetImage('images/piano1.jpg'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'sound checking...',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            SizedBox(
              height: 40,
            ),
            CircularProgressIndicator(
              color: Colors.white,
            ),
            SizedBox(
              height: 350,
            ),
            Text(
              'Powered by musically',
              style: TextStyle(fontSize: 15,color:Colors.white ),
            ),
            Icon(
              Icons.library_music,
              color: Colors.white,
            )
          ],
        ),
      ),
    );
  }
}
