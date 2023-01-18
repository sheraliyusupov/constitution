import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
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
        actions: [
          Icon(Icons.search_outlined,size: 40,)
        ],
        
      ),
      backgroundColor: Colors.indigo[100],
      body: Center(
        child: Text("Ilova haqida"),
      ),
    );
  }
}
