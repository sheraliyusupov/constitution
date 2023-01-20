// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class BirinchiPage extends StatefulWidget {
  const BirinchiPage({super.key});

  @override
  State<BirinchiPage> createState() => _BirinchiPageState();
}

class _BirinchiPageState extends State<BirinchiPage> {
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
      body: ListView(children: [
        Column(
          children: [
            // ignore: avoid_unnecessary_containers
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width*0.95,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "I bob. DAVLAT SUVERINTITE\n"
                        "1-modda\n"
                        "O'zbekiston-suveren demokratik respublika. Davlatning<<O'zbekiston>> degan nomlari bir ma'noni anglatadi\n\n"
                        "2-modda\n"
                        "Davlat xalq irodasini ifoda etib,uning manfaatlariga xizmat qiladi. Davlat organlari va mansabdor shaxslar jamiyat va fuqarolar oldida ma'suldirlar\n\n"
                        "3-modda\n"
                        "O'zbekiston Respublikasi o'zining milliy-davlat va ma'muriy-hududiy tuzilishini ,davlat hokimiyatu va "
                        "boshqaruv organlarining tizimini belgilaydi,ichki va tashqi siyosatini amalga oshiradi\n"
                        "O'zbikistonning davlat chegarasi va hududi daxlsiz va bo'linmasdir.\n\n"
                        "4-modda\n"
                        "O'zbekiston Respublikasing davlat tili o'zbek tilidir.\n"
                        "O'zbekiston Respublikasi o'z hududida istiqomat qiluvchi barcha millat va elatlarning tillari,urf-odatlari va a'anaviy hurmat"
                        "qilinishini ta'minlaydi,ularning rivojlanishi uchun sharoit yaratadi.\n\n"
                        "5-modda\n"
                        "O'zbekiston Respublikasi qonun bilan tasdiqlangan o'z davlat ramzlari-bayroq,gerbi va madhiyasiga ega.\n\n"
                        "6-modda\n"
                        "O'zbekiston Respublikasining poytaxti Toshkent shahridir.\n\n",
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width*0.95,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "II bob. XALQ HOKIMATCHILIGI\n"
                        "7-modda\n"
                        "Xalq davlat hokimiyatining birdan bir manbaidir.\n"
                        "O'zbekiston Respublikasida davlat hokimiyati xalq manfaatlarini ko'zlab va O'zbekiston Respublikasi Konstitutsiyasi hamda uning asosida qabul qilingan qonunlar vakolat bergan idoralar\n"
                        "tomonidangina amalga oshiriladi. Konstitutsiyada nazarda tutilmagan tartibda davlat hokimiyati vakolatlarini o'zlashtirish, hokimiyat idoralari faoliyatini to'xtatib qo'yish yoki tugatish, hokimiyatning yangi va muvoziy tarkiblarini tuzish Konstitutsiyaga xilof hisoblanadi va qonunga binoan javobgarlikka tortishga asos bo'ladi.\n\n"
                        "8 - modda\n"
                        "O'zbekiston xalqini millatidan qat'i nazar, O'zbekiston Respublikasining fuqarolari tashkil etadi.\n\n"
                        "9-modda\n"
                        "Jamiyat va davlat hayotining eng muhim masalalari xalq muhokamasiga taqdim etiladi, umumiy ovozga (referendumga) qo'yiladi. Referendum o'tkazish tartibi qonun bilan belgilanadi.\n\n"
                        "10-modda\n"
                        "O'zbekiston xalqi nomidan faqat u saylagan Respublika Oliy Majlisi va Prezidenti ish olib borishi mumkin. Jamiyatning biron-bir qismi, siyosiy partiya, jamoat birlashmasi, ijtimoiy harakat yoki alohida shaxs O'zbekiston xalqi nomidan ish olib borishga haqli emas.\n\n"
                        "11-modda\n"
                        "O'zbekiston Respublikasi davlat hokimiyatining tizimi hokimiyatning qonun chiqaruvchi, ijro etuvchi va sud hokimiyatiga bo'linishi prinsipiga asoslanadi.\n\n"
                        "12-modda\n"
                        "O'zbekiston Respublikasida ijtimoiy hayot siyosiy institutlar, mafkuralar va fikrlarning xilma-xilligi asosida rivojlanadi.\n"
                        "Hech qaysi mafkura davlat mafkurasi sifatida o'rnatilishi mumkin emas.\n\n"
                        "13-modda\n"
                        "O'zbekiston Respublikasida demokratiya umuminsoniy prinsiplarga asoslanadi, ularga ko'ra inson, uning hayoti, erkinligi, sha'ni, qadr-qimmati va boshqa daxlsiz huquqlari oliy qadriyat hisoblanadi.\n"
                        "O'zbekiston Respublikasida demokratiya umuminsoniy prinsiplarga asoslanadi, ularga ko'ra inson, uning hayoti, erkinligi, sha'ni, qadr-qimmati va boshqa daxlsiz huquqlari oliy qadriyat hisoblanadi.\n\n"
                        "14-modda\n"
                        "Davlat o'z faoliyatini inson va jamiyat farovonligini ko'zlab, ijtimoiy adolat va qonuniylik prinsiplari asosida amalga oshiradi",
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width*0.95,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "III bob. KONSITUTSIYA VA QONUNNING USTUNLIGI\n"
                        "15-modda\n"
                        "O'zbekiston Redpubliksida O'zbekiston Respublikasining Konsitutsiyasi va qonunlarining ustunligi so'zsiz tan olinadi.\n"
                        "Davlat,uning organlari,mansabdor shaxslar,jamoat birlashmalari,\n"
                        "fuqarolar Konsitutsiya va qonunlarga muvofiq ish ko'radilar\n\n"
                        "16-modda\n"
                        "Mazkur Konstitutsiyaning birorta qoidasi O'zbekiston Respublikasi huquq va manfaatlariga zarar etkazadigan tarzda talqin etilishi mumkin emas.\n"
                        "Birorta ham qonun yoki boshqa normativ-huquqiy hujjat Konstitutsiya normalari va qoidalariga zid kelishi mumkin emas.",
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width*0.95,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "IV bob. TASHQI SIYOSAT\n"
                        "17-modda\n"
                        "O'zbekiston Respublikasi xalqaro munosabatlarning to'la huquqli sub'ektidir. Uning tashqi siyosati davlatlarning suveren tengligi, kuch ishlatmaslik yoki kuch bilan tahdid qilmaslik, chegaralarning daxlsizligi, nizolarni tinch yo'l bilan hal etish, boshqa davlatlarning ichki ishlariga aralashmaslik qoidalariga va xalqaro huquqning umum e'tirof etilgan boshqa qoidalari va normalariga asoslanadi. Respublika davlatning, xalqning oliy manfaatlari, farovonligi va xavfsizligini ta'minlash maqsadida ittifoqlar tuzishi,\n"
                        "hamdo'stliklarga va boshqa davlatlararo tuzilmalarga kirishi va ulardan ajralib chiqishi mumkin.",
                    trimLines: 2,
                    colorClickableText: Colors.pink,
                    trimMode: TrimMode.values[1],
                    trimCollapsedText: "Ko'proq",
                    trimExpandedText: 'Qisqartirish',
                    moreStyle:
                    TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
