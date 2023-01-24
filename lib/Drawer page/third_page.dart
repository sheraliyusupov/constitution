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
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
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
            Text("CONSTITUTION.UZ",style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),)
          ],
        ),
        actions: [
          Icon(Icons.search_outlined,size: 40,)
        ],
        elevation: 5,
        
      ),
      backgroundColor: Colors.indigo[100],
      body: Center(
        child: Container(
          decoration: BoxDecoration(color: Colors.white,
            borderRadius: BorderRadius.circular(5),),
        height: 440,
        width: 270,
        child: Text("CONSTITUTION.UZ\n"
            "\n"
            "Loyhanning maqsadi\n"
            "foydalanuvchilar uchun Respublikamizning asosiy qomusi- Konsitutsiya haqida ma'lumot berish bilan birgalikda aholining huquqiy ongi va madaniyatini yanada yuksaltirishga ko'maklashishdan iborat\n\n\n\n"
            "21.01.2023. @sherakodev",
          style: TextStyle(fontSize: 20,
        color: Colors.red[150]),),
        ),),
    );
  }
}
