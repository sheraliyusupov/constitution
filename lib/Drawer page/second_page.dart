import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
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
      ]),
      backgroundColor: Colors.indigo[100],
      body: Center(
        child: Text("Umumjahon"),
      ),
    );
  }
}
