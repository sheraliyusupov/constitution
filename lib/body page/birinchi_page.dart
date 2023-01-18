import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class BirinchiPage extends StatefulWidget {

  @override
  State<BirinchiPage> createState() => _BirinchiPageState();
}

class _BirinchiPageState extends State<BirinchiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
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
      body: Container(
        child: Container(
          child: Card(
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView.builder(
                itemCount: 1,
                itemBuilder: (context,index) {
                  return Container(
                    height: 350,
                    child: Card(
                      elevation: 9,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(1)),
                      ),
                      child: ListTile(
                        dense: false,
                        leading: Icon(Icons.align_horizontal_center),
                        title: Text(
                          " I.bob. Davlat suverentite",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,
                          color: Colors.blue),
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ),

      ),
    );

  }
}
