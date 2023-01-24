import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';



class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  final player=AudioPlayer();
  bool isPlaying = false;
  Duration duration = Duration.zero;
  Duration position = Duration.zero;
  String formatTime(int seconds) {
    return '${(Duration(seconds: seconds))}'.split('.')[0].padLeft(8, '0');
  }
  @override
  void initState() {
    super.initState();
    player.onPlayerStateChanged.listen((state) {
      setState(() {
        isPlaying = state == PlayerState.playing;
      });
    });

    player.onDurationChanged.listen((newDuration) {
      setState(() {
        duration = newDuration;
      });
    });

    player.onPositionChanged.listen((newPosition) {
      setState(() {
        position = newPosition;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            CircleAvatar(
              child: CircleAvatar(
                backgroundColor: Colors.white,
                child: SizedBox(
                  width: 60,
                  height: 60,
                  child: ClipOval(
                    child: Image(
                      image: AssetImage("images/gerb.png"),
                    ),
                  ),
                ),
              ),
            ),
            Text("CONSTITUTION.UZ",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),)
          ],
        ),
        actions: <Widget>[
        Icon(Icons.search_outlined,size: 40,),
      ]),
      backgroundColor: Colors.indigo[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  child: IconButton(
                    icon: Icon(
                      isPlaying ? Icons.pause : Icons.play_arrow,
                    ),
                    onPressed: (){
                      if(isPlaying)
                        {
                          player.pause();
                        }
                      else{
                        player.play(AssetSource("1bob.mp3"));
                      }
                    },
                  ),
                )
              ],
            ),
            Slider(
              min: 0,
              max: duration.inSeconds.toDouble(),
              value: position.inSeconds.toDouble(),
              onChanged: (value) {
                final position = Duration(seconds: value.toInt());
                player.seek(position);
                player.resume();
              },
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(formatTime(position.inSeconds)),
                  Text(formatTime((duration - position).inSeconds)),
                ],
              ),
            ),
          ],
        ),
      ),
      // body: Center(
      //       child: Column(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           ElevatedButton(onPressed: (){
      //             player.play(AssetSource("1bob.mp3"));
      //             },
      //               child: const Text("Play Audio"),
      //           ),
      //           ElevatedButton(onPressed: (){
      //             player.stop();
      //           },
      //             child: const Text("Stop"),
      //           ),
      //           ElevatedButton(onPressed: (){
      //             player.pause();
      //           },
      //               child: Text("Pause")),
      //           ElevatedButton(onPressed: (){
      //             player.resume();
      //           },
      //               child: Text("Resumi")),
      //           Slider(
      //             min: 0,
      //             max: duration.inSeconds.toDouble(),
      //             value: position.inSeconds.toDouble(),
      //             onChanged: (value) {
      //               final position = Duration(seconds: value.toInt());
      //               player.seek(position);
      //               player.resume();
      //             },
      //           ),
      //         ],
      //       ),
      // ),

    );
  }
}
