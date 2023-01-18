import 'package:flutter/material.dart';


class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
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
        child: Text("hi"),
      ),
    );
  }
}
