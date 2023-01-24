import 'package:flutter/material.dart';

class OltinchiPage extends StatefulWidget {
  const OltinchiPage({Key? key}) : super(key: key);

  @override
  State<OltinchiPage> createState() => _OltinchiPageState();
}

class _OltinchiPageState extends State<OltinchiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[100],
      appBar:  AppBar(
          backgroundColor: Colors.white70,
          centerTitle: true,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child: SizedBox(
                  width: 60,
                  height: 60,
                  child: ClipOval(
                    child: Image.asset("images/gerb.png"),
                  ),
                ),
              ),
              Text("CONSTITUTION.UZ",style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),)
            ],
          ),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            Icon(
              Icons.search_outlined,
              size: 40,
            ),
          ]),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Text("127-modda\n"
                  "O'zbekiston Respublikasining Konsitutsiyasiga o'zgartirishlar teginshincha O'zbekiston Respublikasi Oliy Majlising Qonunchilik palatasi deputatlari va Senati a'zolari umumiy sonining kamida nuchdan ikki qismidan iborat ko'pchiligi tomonidan qbul qilingan qonun yoki O'zbekiston Respublikasining referdumi bilan kiritiladi\n\n"
                  "128-modda\n"
                  "O'zbekiston Respublikasi Oliy majlisi tegishli taklif kiritgandan keyin olti oy mobaynida Konstitutsiyaga o'zgarishlar hamda tzuatishlar kirtish to'g'risida keng va har taraflama muhokamani hisobga olgan holda qonun qabul qilishlari mumkin.Agar Oliy Majlis Konsitutsiyaga o'zgartirish kirirtish to'g'risida tsklifni rad etsa,taklif bir yil o'tgandan keyingina qayta kiritilishi mumkin.",
                  style:
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
