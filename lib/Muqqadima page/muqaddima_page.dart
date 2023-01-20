import 'package:flutter/material.dart';

class MuqqadimaPage extends StatefulWidget {
  const MuqqadimaPage({Key? key}) : super(key: key);

  @override
  State<MuqqadimaPage> createState() => _MuqqadimaPageState();
}

class _MuqqadimaPageState extends State<MuqqadimaPage> {
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
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Text("O'zbekiston xalqi :\n\n\n"
                  ""
                  "Inson huquqlariga va davlat suverintite g'oyalariga soqiqligini tantanali ravishda e'lon qilip"
                  ",hozirgi va kelajak avlodlar oldidagi yuksak ma'suliyatini anglagan holda,o'zbek davlatchiligi rivojining"
                  "tarixiy tajribasiga tayanib,demokratik va ijtimoiy adolatga sadoqatini namoyon qilip,"
                  "xalqaro huquqning umuman e'tirof etilgan qoidalari ustunligini tan olgan holda,respublika fuqarolarining"
                  "munosib hayot kechirishlarini ta'minlashga intilib,insonparvar demokratik hququqiy davlat barpo etishni "
                  "ko'zleb,fuqarolar tinchligi va miliy totuvligini ta'minlash maqsadida,o'zining muxtor vakillari siymosida"
                  "O'zbekiston Respublikasining mazkur Konstitutsiyasini qabul qiladi.",style:
                TextStyle(
                  color: Colors.grey[900],
                  height: 1.6
                ),),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        spreadRadius: -8,
                        blurRadius: 10,
                        offset: const Offset(0, 1))
                  ],
                  border: Border.all(width: 20, color: Colors.white30)),
            ),
          ),
        ],
      ),
    );
  }
}
