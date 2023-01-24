import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class UchinchiBolimPage extends StatefulWidget {
  const UchinchiBolimPage({Key? key}) : super(key: key);

  @override
  State<UchinchiBolimPage> createState() => _UchinchiBolimPageState();
}

class _UchinchiBolimPageState extends State<UchinchiBolimPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[100],
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
                        "XII bob. JAMIYATNING IQTISODIY NEGIZLARI\n\n"
                            "53-modda\n"
                            "Bozor munosabatlarini rivojlantirishga qaratilgan O'zbekiston iqtisodiyotining negizini xilma-xil shakllardagi mulk tashkil etadi. Davlat iste'molchilarning huquqi ustunligini hisobga olib, iqtisodiy faoliyat, tadbirkorlik va mehnat qilish erkinligini, barcha mulk shakllarining teng huquqliligini va huquqiy jihatdan bab-baravar muhofaza etilishini kafolatlaydi. Xususiy mulk boshqa mulk shakllari kabi daxlsiz va davlat himoyasidadir. Mulkdor faqat qonunda nazarda tutilgan hollarda va tartibdagina mulkidan mahrum etilishi mumkin.\n\n"
                            "54-modda\n"
                            "Mulkdor mulkiga o'z xohishicha egalik qiladi, undan foydalanadi va uni tasarruf etadi. Mulkdan foydalanish ekologik muhitga zarar etkazmasligi, fuqarolar, yuridik shaxslar va davlatning huquqlarini hamda qonun bilan qo'riqlanadigan manfaatlarini buzmasligi shart.\n\n"
                            "55-modda\n"
                            "Yer, er osti boyliklari, suv, o'simlik va hayvonot dunyosi hamda boshqa tabiiy zaxiralar umummilliy boylikdir, ulardan oqilona foydalanish zarur va ular davlat muhofazasidadir.\n\n",
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
                        "XIII bob. JAMOAT BIRLASHMALARI\n\n"
                            "56-modda\n"
                            "O'zbekiston Respublikasida qonunda belgilangan tartibda ro'yxatdan o'tkazilgan kasaba uyushmalari, siyosiy partiyalar, olimlarning jamiyatlari, xotin-qizlar, faxriylar va yoshlar tashkilotlari, ijodiy uyushmalar, ommaviy harakatlar va fuqarolarning boshqa uyushmalari jamoat birlashmalari sifatida e'tirof etiladi.\n\n"
                            "57-modda\n"
                            "Konstitutsiyaviy tuzumni zo'rlik bilan o'zgartirishni maqsad qilib qo'yuvchi, respublikaning suvereniteti, yaxlitligi va xavfsizligiga, fuqarolarning konstitutsiyaviy huquq va erkinliklariga qarshi chiquvchi, urushni, ijtimoiy, milliy, irqiy va diniy adovatni targ'ib qiluvchi, xalqning sog'lig'i va ma'naviyatiga tajovuz qiluvchi, shuningdek harbiylashtirilgan birlashmalarning, milliy va diniy ruhdagi siyosiy partiyalarning hamda jamoat birlashmalarining tuzilishi va faoliyati taqiqlanadi. Maxfiy jamiyatlar va uyushmalar tuzish taqiqlanadi.\n\n"
                            "58-modda\n"
                            "Davlat jamoat birlashmalarining huquqlari va qonuniy manfaatlariga rioya etilishini ta'minlaydi, ularga ijtimoiy hayotda ishtirok etish uchun teng huquqiy imkoniyatlar yaratib beradi. Davlat organlari va mansabdor shaxslarning jamoat birlashmalari faoliyatiga aralashishiga, shuningdek jamoat birlashmalarining davlat organlari va mansabdor shaxslar faoliyatiga aralashishiga yo'l qo'yilmaydi\n\n"
                            "59-modda\n"
                            "Kasaba uyushmalari xodimlarning ijtimoiy-iqtisodiy huquqlarini va manfaatlarini ifoda etadilar va himoya qiladilar. Kasaba tashkilotlariga a'zo bo'lish ixtiyoriydir.\n\n"
                            "60-modda\n"
                            "Siyosiy partiyalar turli tabaqa va guruhlarning siyosiy irodasini ifodalaydilar va o'zlarining demokratik yo'l bilan saylab qo'yilgan vakillari orqali davlat hokimiyatini ishtirok etadilar. Siyosiy partiyalar o'z faoliyatlarini moliyaviy ta'minlanish manbalari haqida Oliy Majlisga yoki u vakil qilgan organga belgilangan tartibda oshkora hisobotlar berib turadilar.\n\n"
                            "61-modda\n"
                            "Diniy tashkilotlar va birlashmalar davlatdan ajratilgan hamda qonun oldida tengdirlar. Davlat diniy birlashmalarning faoliyatiga aralashmaydi.\n\n"
                            "61-modda\n"
                            "Jamoat birlashmalarini tarqatib yuborish, ular faoliyatini taqiqlab yoki cheklab qo'yish faqat sud qarori asosidagina amalga oshiriladi.\n\n",
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
                        "XIV bob. OILA\n"
                            "63-modda\n"
                            "Oila jamiyatning asosiy bo'g'inidir hamda jamiyat va davlat muhofazasida bo'lish huquqiga ega. Nikoh tomonlarning ixtiyoriy roziligi va teng huquqliligiga asoslanadi.\n\n"
                            "64-modda\n"
                            "Ota-onalar o'z farzandlarini voyaga yetgunlariga qadar boqish va tarbiyalashga majburdirlar. Davlat va jamiyat yetim bolalarni va ota-onalarining vasiyligidan mahrum bo'lgan bolalarni boqish, tarbiyalash va o'qitishni ta'minlaydi, bolalarga bag'ishlangan xayriya faoliyatlarni rag'batlantiradi.\n\n"
                            "65-modda\n"
                            "Farzandlar ota-onalarning nasl- nasabidan va fuqarolik holatidan qat'i nazar, qonun oldida tengdirlar. Onalik va bolalik davlat tomonidan muhofaza qilinadi.\n\n"
                            "66-modda\n"
                            "Voyaga yetgan, mehnatga layoqatli farzandlar o'z ota-onalari haqida g'amxo'rlik qilishga majburdirlar.\n\n",
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
                        "XV bob. OMMAVIY AXBOROT VOSITALARI\n\n"
                            "67-modda\n"
                            "Ommaviy axborot vositalari erkindir va qonunga muvofiq ishlaydi. Ular axborotning to'g'riligi uchun belgilangan tartibda javobgardirlar. Senzuraga yo'l qo'yilmaydi.\n\n",
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
