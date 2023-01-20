import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class TurtinchiPage extends StatefulWidget {
  const TurtinchiPage({Key? key}) : super(key: key);

  @override
  State<TurtinchiPage> createState() => _TurtinchiPageState();
}

class _TurtinchiPageState extends State<TurtinchiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white70,
          centerTitle: true,
          title: const Text(
            "CONSTITUTION.UZ",
            style: TextStyle(
              color: Colors.blue,
            ),
          ),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            Icon(
              Icons.search_outlined,
              size: 40,
            ),
          ]),
      backgroundColor: Colors.indigo[100],
      body: ListView(
          children: [
            Column(
              children: [
                Padding(padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width*0.95,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ReadMoreText(
                        "XVI bob. O'ZBEKISTON RESPUBLIKASINING MA'MURIY-HUDUDIY TUZULISHI\n\n"
                            "68-modda\n"
                            "O'zbekiston Respublikasi viloyatlar, tumanlar, shaharlar, shaharchalar, qishloqlar, ovullar, shuningdek Qoraqalpog'iston Respublikasidan iborat.\n\n"
                            "Qoraqalpog'iston Respublikasi, viloyatlar, Toshkent shahrining chegaralarini o'zgartirish, shuningdek viloyatlar, shaharlar, tumanlar tashkil qilish va ularni tugatish O'zbekiston Respublikasi Oliy Majlisining roziligi bilan amalga oshiriladi.\n\n",
                        trimLines: 2,
                        colorClickableText: Colors.pink,
                        trimMode: TrimMode.values[1],
                        trimCollapsedText: "Ko'proq",
                        trimExpandedText: "Qisqartirish",
                        moreStyle:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                    ),

                  ),
                ),
                Padding(padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width*0.95,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ReadMoreText(
                        "XVII bob. QORAQALPOG'ISTON RESPUBLIKASI\n\n"
                            "70-modda\n"
                            "Suveren Qoraqalpog'iston Respublikasi O'zbekiston\n"
                            "Respublikasi tarkibiga kiradi. Qoraqalpog'iston Respublikasining suvereniteti O'zbekiston Respublikasi tomonidan muhofaza etiladi.\n\n"
                            "71-modda\n"
                            "Qoraqalpog'iston Respublikasi o'z Konstitutsiyasiga ega. Qoraqalpog'iston Respublikasining Konstitutsiyasi O'zbekiston Respublikasining Konstitutsiyasiga zid bo'lishi mumkin emas.\n\n"
                            "72-modda\n"
                            "O'zbekiston Respublikasi qonunlari Qoraqalpog'iston Respublikasi hududida ham majburiydir.\n\n"
                            "73-modda\n"
                            "Qoraqalpog'iston Respublikasining hududi va chegaralari uning roziligisiz o'zgartirilishi mumkin emas. Qoraqalpog'iston Respublikasi o'z ma'muriy-hududiy tuzilishi masalalarini mustaqil hal qiladi.\n\n"
                            "74-modda\n"
                            "Qoraqalpog'iston Respublikasi O'zbekiston Respublikasi tarkibidan Qoraqalpog'iston Respublikasi xalqining umumiy referendumi asosida ajralib chiqish huquqiga ega.\n\n"
                            "75-modda\n"
                            "O'zbekiston Respublikasi bilan Qoraqalpog'iston Respublikasining o'zaro munosabatlari O'zbekiston Respublikasi va Qoraqalpog'iston Respublikasi o'rtasida O'zbekiston Respublikasi Konstitutsiyasi doirasida tuzilgan shartnomalar hamda bitimlar bilan tartibga solinadi.O'zbekiston Respublikasi va Qoraqalpog'iston Respublikasi o'rtasidagi nizolar murosaga keltiruvchi vositalar yordamida hal etiladi.\n\n",
                        trimLines: 2,
                        colorClickableText: Colors.pink,
                        trimMode: TrimMode.values[1],
                        trimCollapsedText: "Ko'proq",
                        trimExpandedText: "Qisqartirish",
                        moreStyle:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                    ),

                  ),),
              ],
            ),
          ]
      ),
    );
  }
}
