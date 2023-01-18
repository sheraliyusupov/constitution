import 'package:flutter/material.dart';


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
        title: Text("CONSTITUTION.UZ",
          style: TextStyle(
            color: Colors.blue,
          ),),
        actions: <Widget>[
          Icon(Icons.search_outlined,size: 40,),
        ],


      ),
      backgroundColor: Colors.indigo[100],
      body: Center(
        child: Text("Bo'lishish"),
      ),
    );
  }
}
