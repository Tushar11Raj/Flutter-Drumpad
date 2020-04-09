import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        appBar: AppBar(
          title: Text(
            "MAKE BEATS ON THE GO!",
            style: TextStyle(color: Colors.deepPurpleAccent),
          ),
          centerTitle: true,
          backgroundColor: Colors.black54,
        ),
        body: RunApp(),
      ),
    );
  }
}

class RunApp extends StatefulWidget {
  @override
  _RunAppState createState() => _RunAppState();
}

class _RunAppState extends State<RunApp> {

  static AudioCache player = AudioCache();
  //player.loadAll(['1.mp3', '2.mp3']);
  @override

  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Row(),
          ),
          Expanded(
            child: Row(
              children: <Widget>[

                Expanded(
                  child: FlatButton(
                    child: Image(
                      image: AssetImage("images/orange.png"),
                    ),
                    onPressed: () {
                      //final player = AudioCache();
                      player.play('1.mp3');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    child: Image(
                      image: AssetImage("images/brown.png"),
                    ),
                    onPressed: () {
                      //final player = AudioCache();
                      player.play('2.mp3');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    child: Image(
                      image: AssetImage("images/purple.png"),
                    ),
                    onPressed: () {
                      //final player = AudioCache();
                      player.play('3.mp3');
                    },
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    child: Image(
                      image: AssetImage("images/brown.png"),
                    ),
                    onPressed: () {
                      //final player = AudioCache();
                      player.play('4.mp3');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    child: Image(
                      image: AssetImage("images/purple.png"),
                    ),
                    onPressed: () {
                      //final player = AudioCache();
                      player.play('5.mp3');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    child: Image(
                      image: AssetImage("images/orange.png"),
                    ),
                    onPressed: () {
                      //final player = AudioCache();
                      player.play('6.mp3');
                    },
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    child: Image(
                      image: AssetImage("images/purple.png"),
                    ),
                    onPressed: () {
                      //final player = AudioCache();
                      player.play('7.mp3');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    child: Image(
                      image: AssetImage("images/brown.png"),
                    ),
                    onPressed: () {
                      //final player = AudioCache();
                      player.play('8.mp3');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    child: Image(
                      image: AssetImage("images/orange.png"),
                    ),
                    onPressed: () {
                      //final player = AudioCache();
                      player.play('9.mp3');
                    },
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(),
          ),
        ],
      ),
    );
  }
}
