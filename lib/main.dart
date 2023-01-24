import 'package:flutter/material.dart';
import 'Drawer page/first_page.dart';
import 'Drawer page/second_page.dart';
import 'Drawer page/third_page.dart';
import 'Drawer page/fourth_page.dart';
import 'Muqqadima page/muqaddima_page.dart';
import 'body page/birinchi_page.dart';
import 'body page/beshinchi_bob.dart';
import 'body page/uchinchipage.dart';
import 'body page/turtinchipage.dart';
import 'body page/beshinchipage.dart';
import 'body page/oltinchi_page.dart';


void main() => runApp(const MaterialApp(
  home: Konstitutsiya(),
  debugShowCheckedModeBanner: false,

));


class Konstitutsiya extends StatefulWidget {
  const Konstitutsiya({Key? key}) : super(key: key);


  @override
  State<Konstitutsiya> createState() => _KonstitutsiyaState();
}

class _KonstitutsiyaState extends State<Konstitutsiya> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(backgroundColor: Colors.white,
                child: SizedBox(
                  width: 60,
                  height: 60,
                  child: ClipOval(
                    child: Image.asset("images/gerb.png"),
                  ),
                )),
            Text("CONSTITUTION.UZ",style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),)
          ],
        ),
        
        actions: <Widget>[
        Icon(Icons.search_outlined,size: 40,),

      ]),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: Center(
              child: Image.asset('images/bayroq.jpg',width: 500,height: 400,),

            ),),
            ListTile(
              leading: Icon(Icons.music_note_rounded,color: Colors.blue,),
              title: Text("Audio versiya",style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>FirstPage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.book_online_rounded,color: Colors.blue,),
              title: Text("Inson Huquqlari va umumjahon deklaratsiyasi",style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SecondPage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.error_outline,color: Colors.blue,),
              title: Text("Dastur haqida",
              style: TextStyle(color: Colors.black,
              fontWeight: FontWeight.bold,
              )),
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ThirdPage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.share,color: Colors.blue,),
              title: Text("Bo'lishish",style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>FourthPage()));
              },
            ),

          ],
        ),
      ),
      backgroundColor: Colors.indigo[100],
      body: Container(
          child: ListView(
            children: [
              Card(
                color: Colors.cyan[50],
                child: ListTile(
                  title: Text('MUQADDIMA'),
                  leading: Icon(Icons.arrow_forward_ios_outlined),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MuqqadimaPage()));
                  },
                ),
              ),
              Card(
                color: Colors.cyan[50],
                child: ListTile(
                  title: Text("BIRINCHI BO'LIM.ASOSIY TUSHUNCHALAR"),
                  leading: Icon(Icons.arrow_forward_ios_outlined),
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>BirinchiPage()));
                  },
                ),
              ),
              Card(
                color: Colors.cyan[50],
                child: ListTile(
                  title: Text("IKKINCHI BO'LIM.INSON VA FUQAROLARNING ASOSIY HUQUQLARI,ERKINLIKLARI."),
                  leading: Icon(Icons.arrow_forward_ios_outlined),
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>IkkinchiPage()));
                  },
                ),
              ),
              Card(
                color: Colors.cyan[50],
                child: ListTile(
                  title: Text("UCHINCHI BO'LIM.JAMIYAT VA SHAXS"),
                  leading: Icon(Icons.arrow_forward_ios_outlined),
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>UchinchiBolimPage()));
                  },
                ),
              ),
              Card(
                color: Colors.cyan[50],
                child: ListTile(
                  title: Text("TO'RTINCHI BO'LIM.MA'MURIY-HUDUDIY VA DAVLAT TUZILISHI"),
                  leading: Icon(Icons.arrow_forward_ios_outlined),
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>TurtinchiPage()));
                  },
                ),
              ),
              Card(
                color: Colors.cyan[50],
                child: ListTile(
                  title: Text("BESHINCHI BO'LIM.DAVLAT HOKIMIYATINING TASHKIL ETILISHI"),
                  leading: Icon(Icons.arrow_forward_ios_outlined),
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>BeshinchiPage()));
                  },
                ),
              ),
              Card(
                color: Colors.cyan[50],
                child: ListTile(
                  title: Text("OLTINCHI BO'LIM.KONSITUTSIYAGA O'ZGARTIRISH KIRITISH TARTIBI"),
                  leading: Icon(Icons.arrow_forward_ios_outlined),
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>OltinchiPage()));
                  },
                ),
              )

            ],
          ),
        ),


    );
  }
}
