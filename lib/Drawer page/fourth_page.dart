import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';


class FourthPage extends StatefulWidget {
  const FourthPage({Key? key}) : super(key: key);

  @override
  State<FourthPage> createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
              child: CircleAvatar(
                backgroundColor: Colors.white,
                child: SizedBox(
                  width: 60,
                  height: 60,
                  child: ClipOval(
                    child: Image.asset("images/gerb.png"),
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
        ],


      ),
      backgroundColor: Colors.indigo[100],
      body: Center(
        child:ElevatedButton(
          onPressed: (){
            Share.share("com.example.constitution");
          }, child: null,
        ),
      )
    );
  }
}
