import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:readmore/readmore.dart';

class BeshinchiPage extends StatefulWidget {
  const BeshinchiPage({Key? key}) : super(key: key);

  @override
  State<BeshinchiPage> createState() => _BeshinchiPageState();
}

class _BeshinchiPageState extends State<BeshinchiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[100],
      appBar:  AppBar(
          backgroundColor: Colors.white70,
          centerTitle: true,
          title: Row(
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
                fontWeight: FontWeight.bold
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
                        "XVIII bob. O'ZBEKISTON RESPUBLIKASI OLIY MAJLISI\n\n"
                            "76-modda\n"
                            "O'zbekiston Respublikasining Oliy Majlisi oliy davlat vakillik organi bo'lib, qonun chiqaruvchi hokimiyatni amalga oshiradi. O'zbekiston Respublikasi Oliy Majlisi ikki palatadan Qonunchilik palatasi (quyi palata) va Senatdan (yuqori palata) iborat. O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati vakolat muddati - besh yil.\n\n"
                            "77-modda\n"
                            "O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi qonunga muvofiq saylanadigan bir yuz ellik deputatdan iborat. O'zbekiston Respublikasi Oliy Majlisining Senati hududiy vakillik palatasi bo'lib, Senat a'zolaridan (senatorlardan) iborat. O'zbekiston Respublikasi Oliy Majlisining Senati a'zolari Qoraqalpog'iston Respublikasi Jo'qorg'i Kengesi, viloyatlar, tumanlar va shaharlar davlat hokimiyati vakillik organlari deputatlarining tegishli qo'shma majlislarida mazkur deputatlar orasidan yashirin ovoz berish yo'li bilan Qoraqalpog'iston Respublikasi, viloyatlar va Toshkent shahridan teng miqdorda olti - kishidan saylanadi. O'zbekiston Respublikasi Oliy Majlisi Senatining o'n olti nafar a'zosi fan, san'at, adabiyot, ishlab chiqarish sohasida hamda davlat va jamiyat faoliyatining boshqa tarmoqlarida katta amaliy tajribaga ega bo'lgan hamda alohida xizmat ko'rsatgan eng\n\n"
                            "78-modda\n"
                            "O'zbekiston Respublikasi Oliy Majlisi Qonunchilik palatasi va Senatining birgalikdagi vakolatlari quyidagilardan iborat:\n"
                            "1) O'zbekiston Respublikasining Konstitutsiyasini qabul qilish, unga o'zgartish va qo'shimchalar kiritish;\n"
                            "2) O'zbekiston Respublikasining konstitutsiyaviy qonunlarini,qonunlarini qabul qilish, ularga o'zgartish va qo'shimchalar kiritish; \n"
                            "3) O'zbekiston Respublikasining referendumini o'tkazish to'g'risida va uni o'tkazish sanasini tayinlash haqida qaror qabul qilish;\n"
                            "4) O'zbekiston Respublikasi ichki va tashqi siyosatining asosiy yo'nalishlarini belgilash hamda davlat strategik dasturlarini qabul qilish;\n"
                            "5) O'zbekiston Respublikasi qonun chiqaruvchi, ijro etuvchi hamda sud hokimiyati organlarining tizimini va vakolatlarini belgilash;\n"
                            "6) O'zbekiston Respublikasi tarkibiga yangi davlat tuzilmalarini qabul qilish va ularning O'zbekiston Respublikasi tarkibidan chiqishi haqidagi qarorlarni tasdiqlash;\n"
                            "7) boj,valyuta va kredit ishlarini qonun yo'li bilan tartibga solish;\n"
                            "8) O'zbekiston Respublikasi Vazirlar Mahkamasining taqdimiga binoan O'zbekiston Respublikasining Davlat byudjetini qabul qilish va uning ijrosini nazorat etish;\n"
                            "9) soliqlar va boshqa majburiy o'lovlarni joriy qilish;\n"
                            "10) O'zbekiston Respublikasining ma'muriy-hududiy tuzilishi masalalarini qonun yo'li bilan tartibga solish, chegaralarini o'zgartirish;\n"
                            "11) tumanlar, shaharlar, viloyatlarni tashkil etish, tugatish, ularning nomini hamda chegaralarini o'zgartirish;\n"
                            "12) davlat mukofotlari va unvonlarini ta'sis etish;\n"
                            "13) O'zbekiston Respublikasi Prezidentining vazirliklar, davlat qo'mitalari va davlat boshqaruvining boshqa organlarini tuzish hamda tugatish to'g'risidagi farmonlarini tasdiqlash;\n"
                            "14) O'zbekiston Respublikasi Markaziy saylov komissiyasini tuzish;\n"
                            "15) O'zbekiston Respublikasi Prezidentining taqdimiga binoan O'zbekiston Respublikasi Bosh vaziri nomzodini ko'rib chiqish va tasdiqlash, shuningdek mamlakat ijtimoiy-iqtisodiy rivojlanishining dolzarb masalalari yuzasidan Bosh vazirning hisobotlarini eshitish va muhokama qilish;\n"
                            "16) O'zbekiston Respublikasi Oliy Majlisining Inson huquqlari bo'yicha vakili va uning o'rinbosarini saylash;\n"
                            "17) O'zbekiston Respublikasi Hisob palatasining hisobotini ko'rib chiqish;\n"
                            "18) O'zbekiston Respublikasi Prezidentining O'zbekiston Respublikasiga hujum qilinganda yoki tajovuzdan bir-birini mudofaa qilish yuzasidan tuzilgan shartnoma majburiyatlarini bajarish zaruriyati tug'ilganda urush holati e'lon qilish to'g'risidagi farmonini tasdiqlash;\n"
                            "19) O'zbekiston Respublikasi Prezidentining umumiy yoki qisman safarbarlik e'lon qilish, favqulodda holat joriy etish, uning amal qilishini uzaytirish yoki tugatish to'g'risidagi farmonlarini tasdiqlash;\n"
                            "20) xalqaro shartnomalarni ratifikatsiya va denonsatsiya qilish; \n"
                            "21) parlament nazoratini va ushbu Konstitutsiyada nazarda tutilgan boshqa vakolatlarni amalga oshirish.Palatalarning birgalikdagi vakolatlariga kiradigan masalalar, qoida tariqasida, avval O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasida, so'ngra Senatida ko'rib chiqiladi.\n\n "
                            "79-modda\n"
                            "O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi mutlaq vakolatlariga:\n"
                            "1) O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi Spikeri va uning o'rinbosarlarini, qo'mitalarning raislari va ularning o'rinbosarlarini saylash;\n"
                            "2) O'zbekiston Respublikasi Bosh prokurorining taqdimiga binoan O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputatini daxlsizlik huquqidan mahrum etish to'g'risidagi masalalarni hal etish;\n"
                            "3) o'z faoliyatini tashkil etish va palataning ichki tartib qoidalari bilan bog'liq masalalar yuzasidan qarorlar qabul qilish;\n"
                            "4) siyosiy, ijtimoiy-iqtisodiy hayot sohasidagi u yoki bu masalalar yuzasidan, shuningdek davlat ichki va tashqi siyosati masalalari yuzasidan qarorlar qabul qilish kiradi.\n"
                            "5) O'zbekiston Respublikasi Bosh vazirining taqdimiga binoan O'zbekiston Respublikasi Vazirlar Mahkamasi a'zoligiga nomzodlarni keyinchalik ularni O'zbekiston Respublikasi Prezidenti tomonidan lavozimlarga tasdiqlash uchun ko'rib chiqish va ma'qullash kiradi.\n\n"
                            "80-modda\n"
                            "O'zbekiston Respublikasi Oliy Majlisining Senati mutlaq vakolatlariga:\n"
                            "1) O'zbekiston Respublikasi Oliy Majlisining Senati Raisini va uning o'rinbosarlarini, qo'mitalarning raislari va ularning o'rinbosarlarini saylash;\n"
                            "2) O'zbekiston Respublikasi Prezidentining taqdimiga binoan O'zbekiston Respublikasi Konstitutsiyaviy sudini saylash;\n"
                            "3) O'zbekiston Respublikasi Prezidentining taqdimiga binoan O'zbekiston Respublikasi Oliy sudini saylash;\n"
                            "4) O'zbekiston Respublikasi Prezidentining taqdimiga binoan O'zbekiston Respublikasi Sudyalar oliy kengashining raisini tayinlash;\n"
                            "5) O'zbekiston Respublikasi Prezidentining O'zbekiston Respublikasi Bosh prokurori va Hisob palatasi raisini tayinlash hamda ularni lavozimidan ozod etish to'g'risidagi farmonlarini tasdiqlash\n"
                            "6) O'zbekiston Respublikasi Prezidentining O'zbekiston Respublikasi Davlat xavfsizlik xizmati raisini tayinlash va uni lavozimidan ozod etish to'g'risidagi farmonlarini tasdiqlash;\n"
                            "8) O'zbekiston Respublikasi Prezidentining taqdimiga binoan O'zbekiston Respublikasining chet davlatlardagi diplomatik va boshqa vakillarini tayinlash hamda ularni lavozimidan ozod etish; 9) O'zbekiston Respublikasi Prezidentining taqdimiga binoan O'zbekiston Respublikasi Markaziy banki Boshqaruvining raisini tayinlash va uni lavozimidan ozod etish;\n"
                            "9) O'zbekiston Respublikasi Prezidentining taqdimiga binoan O'zbekiston Respublikasi Markaziy banki Boshqaruvining raisini tayinlash va uni lavozimidan ozod etish;\n"
                            "10) O'zbekiston Respublikasi Prezidentining taqdimiga binoan amnistiya to'g'risidagi hujjatlarni qabul qilish;\n"
                            "11) O'zbekiston Respublikasi Bosh prokurorining taqdimiga binoan O'zbekiston Respublikasi Oliy Majlisining Senati a'zosini daxlsizlik huquqidan mahrum etish to'g'risida masalarni hal etish;\n"
                            "12) O'zbekiston Respublikasi Bosh prokurorining, O'zbekiston Respublikasi Markaziy banki Boshqaruvi raisining hisobotlarini eshitish;\n"
                            "13) o'z faoliyatini tashkil etish va palataning ichki tartib qoidalari bilan bog'liq masalalar yuzasidan qarorlar qabul qilish;\n"
                            "14) siyosiy, ijtimoiy-iqtisodiy hayot sohasidagi u yoki bu masalalar yuzasidan, shuningdek davlat ichki va tashqi siyosati masalalari yuzasidan qarorlar qabul qilish kiradi.\n\n"
                            "81-modda\n"
                            "Vakolat muddati tugagach, O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati tegishincha yangi chaqiriq Qonunchilik palatasi va Senati ish boshlaguniga qadar o'z faoliyatini davom ettirib turadi."
                            "O'zbekiston Respublikasi Oliy Majlisi Qonunchilik palatasi va Senatining birinchi majlislari tegishincha Qonunchilik palatasiga saylovdan keyin ikki oydan kechiktirmay va Senat tarkib topganidan keyin bir oydan kechiktirmay Markaziy saylov komissiyasi tomonidan chaqiriladi."
                            "O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi majlislari sessiyalar davrida o'tkaziladi. Sessiyalar, qoida tariqasida, sentyabrning birinchi ish kunidan boshlab kelgusi yilning iyun oyi oxirgi ish kuniga qadar o'tkaziladi. O'zbekiston Respublikasi Oliy Majlisining Senati majlislari zaruratga qarab, lekin yiliga kamida uch marta o'tkaziladi. Konstitutsiyaviy qonunlarni qabul qilishda barcha deputatlar, senatorlar umumiy sonining kamida uchdan ikki qismi ishtirok etishi shart. O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati majlislarida, shuningdek ularning organlari majlislarida O'zbekiston Respublikasi Prezidenti, Bosh vazir, Vazirlar Mahkamasining a'zolari, respublika Konstitutsiyaviy sudi, Oliy sudi, Sudyalar oliy kengashi raislari, Bosh prokurori, Markaziy banki Boshqaruvining raisi ishtirok etishlari mumkin. O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati alohida-alohida majlis o'tkazadilar. O'zbekiston Respublikasi Oliy Majlisi Qonunchilik palatasi va Senatining qo'shma majlislari O'zbekiston Respublikasi Prezidenti qasamyod qilganda, O'zbekiston Respublikasi Prezidenti mamlakat ijtimoiy- iqtisodiy hayotining, ichki va tashqi siyosatining eng muhim masalalari yuzasidan nutq so'zlaganda, chet davlatlarning rahbarlari nutq so'zlaganda Palatalarning kelishuviga binoan qo'shma majlislar boshqa masalalar yuzasidan ham o'tkazilishi mumkin.\n"
                            "82-modda\n"
                            "O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati o'z vakolatlariga kiritilgan masalalar yuzasidan qarorlar qabul qiladi. O'zbekiston Respublikasi Oliy Majlisi Qonunchilik palatasi va Senatining qarorlari Qonunchilik palatasi deputatlari yoki Senat a'zolari umumiy sonining ko'pchilik ovozi bilan qabul qilinadi, ushbu Konstitutsiyada nazarda tutilgan hollar bundan mustasno.\n"
                            "83-modda\n"
                            "Qonunchilik tashabbusi huquqiga O'zbekiston Respublikasi Prezidenti, o'z davlat hokimiyatining Qoraqalpog'iston Respublikasi, O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputatlari, O'zbekiston Respublikasi Vazirlar Mahkamasi, O'zbekiston Respublikasining Konstitutsiyaviy sudi, Oliy sudi, Bosh prokurori egadirlar va bu huquq qonunchilik tashabbusi huquqi sub'ektlari tomonidan qonun loyihasini O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasiga kiritish orqali amalga oshiriladi.\n"
                            "84-modda\n"
                            "Qonun Qonunchilik palatasi tomonidan qabul qilinib, Senat tomonidan ma'qullanib, O'zbekiston Respublikasi Prezidenti tomonidan imzolangach va qonunda belgilangan tartibda rasmiy nashrlarda e'lon qilingach, yuridik kuchga ega bo'ladi."
                            "O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi tomonidan qabul qilingan qonun qabul qilingan kundan e'tiboran o'n kundan kechiktirmay O'zbekiston Respublikasi Oliy Majlisining Senatiga yuboriladi.O'zbekiston Respublikasi Oliy Majlisining Senati ma'qullagan qonun imzolanishi va e'lon qilinishi uchun O'zbekiston Respublikasi."
                            "Prezidentiga o'n kun ichida yuboriladi. O'zbekiston Respublikasi Prezidenti tomonidan qonun o'ttiz kun ichida imzolanadi va e'lon qilinadi.\n"
                            "O'zbekiston Respublikasi Oliy Majlisining Senati tomonidan rad etilgan qonun O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasiga qaytariladi. Agar O'zbekiston Respublikasi Oliy Majlisining Senati tomonidan rad etilgan qonunni qayta ko'rib chiqishda Qonunchilik palatasi deputatlar umumiy sonining uchdan ikki qismidan iborat ko'pchilik ovozi bilan qonunni yana ma'qullasa, qonun O'zbekiston Respublikasi Oliy Majlisi tomonidan qabul qilingan hisoblanadi hamda imzolanishi va e'lon qilinishi uchun O'zbekiston Respublikasi Prezidentiga Qonunchilik palatasi tomonidan yuboriladi. O'zbekiston Respublikasi Oliy Majlisining Senati tomonidan rad etilgan qonun yuzasidan Qonunchilik palatasi va Senat yuzaga kelgan kelishmovchiliklarni bartaraf etish uchun Qonunchilik palatasi deputatlari va Senat a'zolari orasidan tenglik asosida kelishuv komissiyasini tuzishi mumkin."
                            "Palatalar kelishuv komissiyasi takliflarini qabul qilganda qonun odatdagi tartibda ko'rib chiqilishi kerak. O'zbekiston Respublikasi Prezidenti qonunni o'z e'tirozlari bilan O'zbekiston Respublikasi Oliy Majlisiga qaytarishga haqli. Agar qonun avvalgi qabul qilingan tahririda tegishincha O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputatlari va Senati a'zolari umumiy sonining kamida uchdan ikki qismidan iborat ko'pchilik ovozi bilan ma'qullansa, qonun O'zbekiston Respublikasi Prezidenti tomonidan o'n to'rt kun ichida imzolanishi va e'lon qilinishi kerak. Qonunlarning va boshqa normativ-huquqiy hujjatlarning matbuotda e'lon qilinishi ular qo'llanilishining majburiy shartidir.\n"
                            "85-modda\n"
                            "O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi o'z tarkibidan Qonunchilik palatasining Spikeri va uning o'rinbosarlarini saylaydi.O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi Spikeri va uning o'rinbosarlari yashirin ovoz berish orqali deputatlar umumiy sonining ko'pchilik ovozi bilan Qonunchilik palatasining vakolati muddatiga saylanadi.O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi Spikeri yashirin ovoz berish orqali Qonunchilik palatasi deputatlari umumiy sonining uchdan ikki qismidan ko'prog'ining ovozi bilan qabul qilingan Qonunchilik palatasi qaroriga binoan muddatidan ilgari chaqirib olinishi mumkin.O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi Spikeri:\n"
                            "1) Qonunchilik palatasining majlislarini chaqiradi, ularda raislik qiladi;\n"
                            "2) Qonunchilik palatasi muhokamasiga kiritiladigan masalalarni tayyorlashga umumiy rahbarlik qiladi;\n"
                            "3) Qonunchilik palatasi qo'mitalari va komissiyalarining faoliyatini muvofiqlashtirib boradi;\n"
                            "4) O'zbekiston Respublikasi qonunlarining va Qonunchilik palatasi qarorlarining ijrosi ustidan nazoratni tashkil etadi;\n"
                            "5) parlamentlararo aloqalarni amalga oshirish ishlariga hamda xalqaro parlament tashkilotlari ishi bilan bog'liq Qonunchilik palatasi guruhlarining faoliyatiga rahbarlik qiladi;\n"
                            "6) O'zbekiston Respublikasi Oliy Majlisining Senati, boshqa davlat organlari, chet davlatlar, xalqaro va o'zga tashkilotlar bilan o'zaro munosabatlarda Qonunchilik palatasi nomidan ish ko'radi;\n"
                            "7) Qonunchilik palatasi qarorlarini imzolaydi;\n"
                            "8) ushbu Konstitutsiya va qonun hujjatlarida nazarda tutilgan boshqa vakolatlarni amalga oshiradi. O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi Spikeri farmoyishlar chiqaradi.\n\n"
                            "86-modda\n"
                            "O'zbekiston Respublikasi Oliy Majlisining Senati o'z tarkibidan Senat Raisi va uning o'rinbosarlarini saylaydi. Senat Raisi O'zbekiston Respublikasi Prezidentining taqdimiga binoan saylanadi. O'zbekiston Respublikasi Oliy Majlisining Senati Raisi o'rinbosarlaridan biri Qoraqalpog'iston Respublikasining vakili boʻladi. O'zbekiston Respublikasi Oliy Majlisining Senati Raisi va uning o'rinbosarlari yashirin ovoz berish orqali senatorlar umumiy sonining ko'pchilik ovozi bilan Senat vakolati muddatiga saylanadi.O'zbekiston Respublikasi Oliy Majlisining Senati Raisi yashirin ovoz berish orqali senatorlar umumiy sonining uchdan ikki qismidan ko'prog'ining ovozi bilan qabul qilingan Senat qarorlariga binoan muddatidan ilgari chaqirib olinishi mumkin. O'zbekiston Respublikasi Oliy Majlisining Senati Raisi:\n"
                            "1) Senat majlislarini chaqiradi, ularda raislik qiladi;\n"
                            "2) Senat muhokamasiga kiritiladigan masalalarni  tayyorlashga umumiy rahbarlik qiladi;\n"
                            "3) Senat qo'mitalari va komissiyalarining faoliyatini muvofiqlashtirib boradi;\n"
                            "4) O'zbekiston Respublikasi qonunlarining va Senat qarorlarining ijrosi ustidan nazoratni tashkil etadi;\n"
                            "5) parlamentlararo aloqalarni amalga oshirish ishlariga hamda xalqaro parlament tashkilotlari ishi bilan bog'liq Senat guruhlarining faoliyatiga rahbarlik qiladi;\n"
                            "6) O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi,boshqa davlat organlari,chet davlatlar,xalqaro va boshqa tyashkilotlar bilan o'zaro munoasabatlarda Senat nomidan ish ko'radi;\n"
                            "7) Senat qarorlarini imzolaydi;\n"
                            "8) ushbu Konstitutsiya va qonun hujjatlarida nazarda tutilgan boshqa vakolatlarni amalga oshiradi.\n"
                            "O'zbekiston Respublikasi Oliy Majlisi Raisi farmoyishlar chiqaradi.\n\n"
                            "87-modda]n"
                            "O'zbekiston Respublikasi Oliy Majlsining Qonunchilik palatasi qonun loyhalarini tayyorlash ishini olib borish,Qonunchilik palatasi palatasi muhokamasiga kiritiladigan masalalrni dastlabki tarzda ko'rib chiqish va tayyorlash,O'zbekiston Respublikasi qonunlari hamda Qonunchilik palatasi tomonidan qabul qilinadigan qarorlarning ijrosini nazorat qilish undan o'z vakolatlar muddatiga Qonunchilik palatasi deputatlari orasidan qo'mitalar saylaydi,\n"
                            "O'zbekiston Respublikasi Oliy Majlisining Senati Senat muhokamasiga kiritiladigan masalalarni dastlabki tarzda ko'rib chiqish va tayyorlash, O'zbekiston Respublikasi qonunlari hamda Senat tomonidan qabul qilinadigan qarorlarning ijrosini nazorat qilish uchun o'z vakolatlari muddatiga senatorlar orasidan qo'mitalarni saylaydi.\n"
                            "O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati, zarurat boʻlgan taqdirda,"
                            "muayyan vazifalarni bajarish uchun deputatlar, senatorlar orasidan komissiyalar tuzadi.\n\n"
                            "88-modda\n"
                            "O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputatlariga va Senati a'zolariga ularning deputatlik yoki senatorlik faoliyati bilan bog'liq xarajatlar belgilangan tartibda qoplanadi. Qonunchilik palatasi deputatlari hamda Senatda doimiy asosda ishlovchi Senat a'zolari o'z"
                            "vakolatlari davrida ilmiy va pedagogik faoliyatidan tashqari haq to'lanadigan boshqa turdagi foaliyat bilan shug'ullanishlari mumkin emas.\n"
                            "O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputati va Senati a'zosi daxlsizlik huquqidan foydalanadilar. Ular tegishincha Qonunchilik palatasi yoki Senatning roziligisiz jinoiy javobgarlikka tortilishi, ushlab turilishi, qamoqqa olinishi yoki sud tartibida beriladigan ma'muriy jazo choralariga tortilishi mumkin emas.\n\n",
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
                        "XIX bob. O'ZBEKISTON RESPUBLIKASI PREZIDENTI\n\n"
                            "89-modda\n"
                            "O'zbekiston Respublikasining Prezidenti davlat boshlig'idir va davlat hokimiyati organlarining kelishilgan holda faoliyat yuritishini hamda hamkorligini ta'minlaydi.\n\n"
                            "90-modda\n"
                            "O'zbekiston Respublikasi Prezidenti lavozimiga o'ttiz besh yoshdan kichik bo'lmagan, davlat tilini yaxshi biladigan, bevosita saylovgacha kamida 10 yil O'zbekiston hududida muqim yashayotgan O'zbekiston Respublikasi fuqarosi saylanishi mumkin."
                            "Ayni bir shaxs surunkasiga ikki muddatdan ortiq O'zbekiston Respublikasining Prezidenti bo'lishi mumkin emas. O'zbekiston Respublikasining Prezidenti O'zbekiston Respublikasining fuqarolari tomonidan umumiy, teng va to'g'ridan-to'g'ri saylov huquqi asosida yashirin ovoz berish yo'li bilan besh yil muddatga saylanadi. Prezidentni saylash tartibi O'zbekiston Respublikasining qonuni bilan belgilanadi.\n\n"
                            "91-modda\n"
                            "Prezident o'z vazifasini bajarib turgan davrda boshqa haq to'lanadigan lavozimni egallashi, vakillik organining deputati boʻlishi, tadbirkorlik faoliyati bilan shug'ullanishi mumkin emas. Prezidentning shaxsi daxlsizdir va qonun bilan muhofaza etiladi.\n\n"
                            "92-modda\n"
                            "Prezident O'zbekiston Respublikasi Oliy Majlisi yig'ilishida quyidagi qasamyodni qabul qilgan paytdan boshlab o'z lavozimiga kirishgan hisoblanadi:\n"
                            "«O'zbekiston xalqiga sadoqat bilan xizmat qilishga, respublikaning Konstitutsiyasi va qonunlariga qat'iy rioya etishga, fuqarolarning huquqlari va erkinliklariga kafolat berishga, O'zbekiston Respublikasi Prezidenti zimmasiga yuklatilgan vazifalarni vijdonan bajarishga tantanali qasamyod qilaman».\n\n"
                            "93-modda\n"
                            "O'zbekiston Respublikasining Prezidenti:\n"
                            "1) Fuqarolarning huquqlari va erkinliklariga, O'zbekiston Respublikasining Konsitutsiyasi va qonunlariga rioya etilishining kafilidir.\n"
                            "2) O'zbekiston Respublikasining suvereniteti, xavfsizligi va hududiy yaxlitligini muhofaza etish, milliy- davlat tuzilishi masalalariga doir qarorlarni amalga oshirish yuzasidan zarur chora-tadbirlar ko'radi;\n"
                            "3) mamlakat ichkarisida va xalqaro munosabatlarda O'zbekiston Respublikasi nomidan ish ko'radi;\n"
                            "4) muzokaralar olib boradi hamda O'zbekiston Respublikasining shartnoma va bitimlarini imzolaydi,respublika tomonidan tuzilgan shartnomalarga, bitimlarga va uning qabul qilingan majburiyatlariga rioya etilishini ta'minlaydi;\n"
                            "5) o'z huzurida akkreditatsiyadan o'tgan diplomatik hamda boshqa vakillarning ishonch va chaqiruv yorliqlarini qabul qiladi;\n"
                            "6) O'zbekiston Respublikasining chet davlatlardagi diplomatik va boshqa vakillarini tayinlash uchun nomzodlarni O'zbekiston O'zbekiston Respublikasi Oliy Majlisining Senatiga taqdim etadi;\n"
                            "7) O'zbekiston Respublikasi Oliy Majlisiga mamlakat ichki va tashqi siyosatini amalga oshirishning eng muhim masalalari yuzasidan murojaat qilish huquqiga ega;\n"
                            "8) Respublika Oliy Hokimiyat va boshqaruv organlarinining bahamjihat ishlashlarini ta'minlaydi; vazirliklar,davlat qo'mitalri hamda davlat boshqaruvining boshqa organlarini O'zbekiston Respublikasi Vazirlar Mahkasining taqdimiga binoan tuzadi va tugatadi,shu masalalarga doir farmonlarni keyinchalik O;zbekiston Respublikasi Oliy Majlisining palatalari tasdig;iga kiritdi;\n"
                            "9) Senat Raise lavozimiga saylash uchun nomzodni O'zbekiston Respublikasining Oliy Majlisining Senadti taqdim etadi;\n"
                            "10)O'zbekiston Respublikasing Oliy Majlisining palatalari ko'rib chiqishni va tasdiqlashi uchun O'zbekiston Respublikasi Bosh vaziri nomzodini taqdim etadi hamda uni iste'foga chiqqanda,Bosh vazirga nisbatan bildirgan ishonchsizlik votumi O'zbekiston Respublikasi Oliy Majlisining palatalari tomonidan qabul qilinganda yoxud qonunda nazarda tutilgan boshqa hollarda lavozimidan ozod qilinadi;\n"
                            "11)O'zbekiston Respublikasi Bosh vazirining O'zbekiston Respublikasining Oliy Majlisining Qonunchilik palatasi ma'qullaganidan keyin kiritilgan taqdimiga ko'ra O'zbekiston Respublikasi Vazirlar Mahkamasi a'zolari tasdiqlaydi va lavzimidan ozod qiladi;\n"
                            "12)O'zbekiston Respublikasi Bosh prokurori va hisob palatasi raisini tayinlaydi va ularni lavozimidan ozod qiladi, keyinchalik bu masalalarni O'zbekiston Respublikasi Oliy Majlisining Senati tasdig'iga kiritadi;\n"
                            "13) O'zbekiston Respublikasi Oliy Majlisining Senatiga O'zbekiston Respublikasi Konstitutsiyaviy sudi, O'zbekiston Respublikasi Oliy sudi tarkiblariga, shuningdek O'zbekiston Respublikasi Sudyalar oliy kengashining raisi, O'zbekiston Respublikasi Markaziy banki Boshqaruvining raisi lavozimlariga nomzodlarni taqdim etadi;\n"
                            "14) O'zbekiston Respublikasi Sudyalar oliy kengashining taqdimiga binoan viloyatlar va Toshkent shahar sudlari raislari va rais o'rinbosarlarini, O'zbekiston Respublikasi Harbiy sudi raisini tayinlaydi va lavozimlaridan ozod etadi; O'zbekiston Respublikasi Sudyalar oliy kengashining a'zolarini qonunga muvofiq tasdiqlaydi;\n"
                            "15) O'zbekiston Respublikasi Bosh vazirining taqdimiga binoan viloyatlar hokimlarini hamda Toshkent shahar hokimini qonunga muvofiq tayinlaydi hamda lavozimidan ozod etadi."
                            "Konstitutsiyani, qonunlarni buzgan yoki o'z sha'ni va qadr-qimmatiga dog' xatti-harakat sodir etgan tuman va shahar hokimlarini Prezident o'z qarori bilan lavozimidan ozod etishga haqli;\n"
                            "16) respublika davlat boshqaruvi organlarining va hokimlarning qabul qilgan hujjatlarini ular qonun hujjatlari normalariga nomuvofiq boʻlgan hollarda to'xtatadi, bekor qiladi; O'zbekiston Respublikasi Vazirlar Mahkamasi majlislarida raislik qilishga haqli;\n"
                            "17) O'zbekiston Respublikasining qonunlarini imzolaydi va e'lon qiladi; qonunga o'z e'tirozlarini ilova etib, uni takroran muhokama qilish va ovozga qo'yish uchun O'zbekiston Respublikasi Oliy Majlisiga qaytarishga haqli;\n"
                            "18) O'zbekiston Respublikasiga hujum qilinganda yoki tajovuzdan bir-birini mudofaa qilish yuzasidan tuzilgan shartnoma majburiyatlarini bajarish zaruriyati tug'ilganda urush holati e'lon qiladi va qabul qilgan qarorini uch kun ichida O'zbekiston Respublikasi Oliy Majlisi palatalarining tasdig'iga kiritadi;\n"
                            "19) favqulodda vaziyatlar (real tashqi xavf, ommaviy tartibsizliklar,yirik halokat, tabiiy ofat, epidemiyalar) yuz bergan taqdirda fuqarolarning xavfsizligini ta'minlashni ko'zlab, O'zbekiston Respublikasining butun hududida yoki uning ayrim joylarida favqulodda holat joriy etadi va qabul qilgan qarorini uch kun ichida O'zbekiston Respublikasi Oliy Majlisining palatalari tasdig'iga kiritadi. Favqulodda holat joriy etish shartlari va tartibi qonun bilan belgilanadi;\n"
                            "20) O'zbekiston Respublikasi Qurolli Kuchlarining Oliy Bosh qo'mondoni hisoblanadi, Qurolli Kuchlarning oliy qo'mondonlarini tayinlaydi va vazifasidan ozod qiladi, oliy harbiy unvonlar beradi;\n"
                            "21) O'zbekiston Respublikasining ordenlari, medallari va yorlig'i bilan mukofotlaydi, O'zbekiston Respublikasining malakaviy va faxriy unvonlarini beradi;\n"
                            "22) O'zbekiston Respublikasining fuqaroligiga va siyosiy boshpana berishga oid masalalarni hal etadi;\n"
                            "23) amnistiya to'g'risidagi hujjatlarni qabul qilish haqida O'zbekiston Respublikasi Oliy Majlisining Senatiga taqdimnoma kiritadi va O'zbekiston Respublikasining sudlari tomonidan hukm qilingan shaxslarni afv etadi;\n"
                            "24) Davlat xavfsizlik xizmati raisini tayinlaydi va lavozimidan ozod etadi, keyinchalik shu masalalarga doir farmonlarni O'zbekiston Respublikasi Oliy Majlisining Senati tasdig'iga kiritadi;\n"
                            "25) ushbu Konstitutsiya va O'zbekiston Respublikasining qonunlarida nazarda tutilgan boshqa vakolatlarni amalga oshiradi.Prezident o'z vakolatlarini bajarishni davlat idoralariga yoki mansabdor shaxslarga topshirishga haqli emas.\n\n"
                            "94-modda\n"
                            "O'zbekiston Respublikasining Prezidenti Konstitutsiyaga va qonunlarga asoslanib hamda ularni ijro etish yuzasidan respublikaning butun hududida majburiy kuchga ega boʻlgan farmonlar, qarorlar va farmoyishlar chiqaradi.\n\n"
                            "95-modda\n"
                            "Qonunchilik palatasi yoki Senat tarkibida ularning normal faoliyatiga tahdid soluvchi hal qilib bo'lmaydigan ixtiloflar yuz berganda yoxud ular bir necha marta O'zbekiston Respublikasining Konstitutsiyasiga zid qarorlar qabul qilgan taqdirda, shuningdek Qonunchilik palatasi bilan Senat o'rtasida O'zbekiston Respublikasi Oliy Majlisining normal faoliyatiga tahdid soluvchi hal qilib bo'lmaydigan ixtiloflar yuz berganda O'zbekiston Respublikasi Prezidentining O'zbekiston Respublikasi Konstitutsiyaviy sudi bilan bamaslahat qabul qilgan qarori asosida O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi, Senati tarqatib yuborilishi mumkin. O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi, Senati tarqatib yuborilgan taqdirda yangi saylov uch oy mobaynida o'tkaziladi.O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati favqulodda holat joriy etilgan davrda tarqatib yuborilishi mumkin emas.\n\n"
                            "96-modda\n"
                            "O'zbekiston Respublikasining amaldagi Prezidenti o'z vazifalarini bajara olmaydigan holatlarda uning vazifa va vakolatlari vaqtincha O'zbekiston Respublikasi Oliy Majlisi Senati Raisining zimmasiga yuklatiladi, bunda uch oy muddat ichida, «Oʻzbekiston Respublikasi Prezidenti saylovi to'g'risida»gi Qonunga to'liq muvofiq holda mamlakat Prezidenti saylovi o'tkaziladi.\n\n"
                            "97-modda\n"
                            "Vakolati tugashi munosabati bilan iste'foga chiqqan Prezident umrbod Senat a'zosi lavozimini egallaydi.\n\n",
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
                        "XX bob. VAZIRLAR MAHKAMASI\n\n"
                            "98-modda\n"
                            "O'zbekiston Respublikasi Vazirlar Mahkamasi ijro etuvchi hokimiyatni amalga oshiradi. O'zbekiston Respublikasi Vazirlar Mahkamasi O'zbekiston Respublikasi Bosh vaziri, uning o'rinbosarlari, vazirlar, davlat qo'mitalarining raislaridan iborat. Qoraqalpog'iston Respublikasi hukumatining boshlig'i Vazirlar Mahkamasi tarkibiga o'z lavozimi bo'yicha kiradi.\n"
                            "Vazirlar Mahkamasi:\n"
                            "1) samarali iqtisodiy, ijtimoiy, moliyaviy, pul-kredit siyosati yuritilishi, fan, madaniyat, taʼlim, sog'liqni saqlashni hamda iqtisodiyotning va ijtimoiy sohaning boshqa tarmoqlarini rivojlantirish bo'yicha dasturlar ishlab chiqilishi va amalga oshirilishi uchun javobgar bo'ladi;\n"
                            "2) fuqarolarning iqtisodiy, ijtimoiy va boshqa huquqlari hamda qonuniy manfaatlarini himoya qilish bo'yicha chora-tadbirlarni amalga oshiradi;\n"
                            "3) davlat va xo'jalik boshqaruvi organlari ishini muvofiqlashtiradi va yo'naltiradi, ularning faoliyati ustidan qonunda belgilangan tartibda nazoratni ta'minlaydi;\n"
                            "4) O'zbekiston Respublikasi qonunlari, Oliy Majlis qarorlari, O'zbekiston Respublikasi Prezidentining farmonlari, qarorlari va farmoyishlari ijrosini ta'minlaydi;\n"
                            "5) O'zbekiston Respublikasi Oliy Majlisiga har yili mamlakat ijtimoiy- iqtisodiy hayotining eng muhim masalalari yuzasidan ma'ruzalar taqdim etadi;\n"
                            "6) ushbu Konstitutsiya va O'zbekiston Respublikasi qonunlarida nazarda tutilgan boshqa vakolatlarni amalga oshiradi.Vazirlar Mahkamasi konstitutsiyaviy normalar doirasida va amaldagi qonun hujjatlariga muvofiq O'zbekiston Respublikasining butun hududidagi barcha organlar, korxonalar, muassasalar, tashkilotlar,mansabdor shaxslar va fuqarolar tomonidan bajarilishi majburiy bo'lgan qarorlar va farmoyishlar chiqaradi.\n"
                            "Vazirlar Mahkamasi o'z faoliyatida O'zbekiston Respublikasi Oliy Majlisi va O'zbekiston Respublikasi Prezidenti oldida javobgardir. Amaldagi Vazirlar Mahkamasi yangi saylangan O'zbekiston O'zbekiston Respublikasi Oliy Majlisi oldida o'z vakolatlarini zimmasidan soqit qiladi, biroq Vazirlar Mahkamasining yangi tarkibi shakllantirilguniga qadar mamlakat Prezidentining qaroriga muvofiq o'z faoliyatini davom ettirib turadi. O'zbekiston Respublikasi Bosh vaziri:\n"
                            "1) Vazirlar Mahkamasi faoliyatini tashkil etadi va unga rahbarlik qiladi, uning samarali ishlashi uchun shaxsan javobgar bo'ladi;\n"
                            "2) Vazirlar Mahkamasining majlislarida raislik qiladi, uning qarorlarini imzolaydi;\n"
                            "3) xalqaro munosabatlarda O'zbekiston Respublikasi Vazirlar Mahkamasi nomidan ish ko'radi;\n"
                            "4) O'zbekiston Respublikasi qonunlarida nazarda tutilgan boshqa vazifalarni bajaradi. O'zbekiston Respublikasi Bosh vaziri nomzodi O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasiga saylovda eng ko'p deputatlik o'rinlarini olgan siyosiy partiya yoki teng miqdordagi eng ko'p deputatlik o'rinlarini qo'lga kiritgan bir necha siyosiy partiya tomonidan taklif etiladi.\n"
                            "O'zbekiston Respublikasi Prezidenti taqdim etilgan Bosh vazir lavozimiga nomzodni ko'rib chiqqanidan keyin o'n kun muddat ichida uni O'zbekiston Respublikasi Oliy Majlisi palatalarining ko'rib chiqishi va tasdiqlashi uchun taklif etadi.\n"
                            "Bosh vazir lavozimiga nomzod O'zbekiston Respublikasi Oliy Majlisida uning nomzodi ko'rib chiqilayotganda va tasdiqlanayotganda Vazirlar Mahkamasining yaqin muddatga va uzoq istiqbolga mo'ljallangan harakat dasturini taqdim etadi. Bosh vazir nomzodi uning uchun tegishincha O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputatlari va Senati a'zolari umumiy sonining yarmidan ko'pi tomonidan ovoz berilgan taqdirda tasdiqlangan hisoblanadi.\n"
                            "O'zbekiston Respublikasi Vazirlar Mahkamasining a'zolari Bosh vazirning O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi ma'qullaganidan keyin kiritilgan taqdimiga binoan O'zbekiston Respublikasi Prezidenti tomonidan tasdiqlanadi. O'zbekiston Respublikasi Bosh vaziri va O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi o'rtasida ziddiyatlar doimiy tus olgan holda Qonunchilik palatasi deputatlari umumiy sonining kamida uchdan bir qismi tomonidan O'zbekiston Respublikasi Prezidenti nomiga rasman kiritilgan taklif bo'yicha O'zbekiston Respublikasi Oliy Majlisi palatalarining qo'shma majlisi muhokamasiga Bosh vazirga nisbatan ishonchsizlik votumi bildirish haqidagi masala kiritiladi.Bosh vazirga nisbatan ishonchsizlik votumi tegishincha O'zbekiston Respublikasi Oliy Majlisi palatalarining qo'shma majlisi muhokamasiga Bosh vazirga nisbatan ishonchsizlik votumi bildirish haqidagi masala kiritiladi.\n"
                            "Bosh vazirga nisbatan ishonchsizlik votumi tegishincha O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputatlari va Senati a'zolari umumiy sonining kamida uchdan ikki qismi ovoz bergan taqdirda qabul qilingan hisoblanadi. Bunday holatda O'zbekiston Respublikasi Prezidenti Bosh vazirni lavozimidan ozod etish to'g'risida qaror qabul qiladi. Bunda O'zbekiston Respublikasi Vazirlar Mahkamasining butun tarkibi Bosh vazir bilan birga iste'foga chiqadi.Yangi Bosh vazir nomzodi O'zbekiston Respublikasi Prezidenti tomonidan O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasidagi barcha siyosiy partiyalar fraktsiyalari bilan tegishli maslahatlashuvlar o'tkazilganidan so'ng O'zbekiston Respublikasi Oliy Majlisining palatalariga ko'rib chiqish va tasdiqlashga taqdim qilish uchun taklif etiladi. Oliy Majlis tomonidan Bosh vazir lavozimiga nomzod ikki marta rad etilgan taqdirda O'zbekiston O'zbekiston Respublikasi Prezidenti Bosh vazir vazifasini bajaruvchini tayinlaydi va O'zbekiston Respublikasi Oliy Majlisini tarqatib yuboradi. Vazirlar Mahkamasining faoliyatini tashkil etish tartibi va vakolat doirasi qonun bilan belgilanadi.\n\n",
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
                        "XXI bob. MAHALLIY DAVLAT HOKIMIYAT ASOSLARI\n\n"
                            "99-modda\n"
                            "Viloyatlar, tumanlar va shaharlarda (tumanga bo'ysunadigan shaharlardan tashqari) hokimlar boshchilik qiladigan xalq deputatlari Kengashlari hokimiyatning vakillik organlari boʻlib, ular davlat va fuqarolarning manfaatlarini ko'zlab o'z vakolatlariga taalluqli masalalarni hal etadilar.\n\n"
                            "100-modda\n"
                            "Mahalliy hokimiyat organlari ixtiyoriga quyidagilar kiradi: qonuniylikni, huquqiy-tartibotni va fuqarolarning xavfsizligini ta'minlash;\n"
                            "hududlarni iqtisodiy, ijtimoiy va madaniy rivojlantirish;\n"
                            "mahalliy byudjetni shakllantirish va uni ijro etish, mahalliy soliqlar, yig'imlarni belgilash, byudjetdan tashqari jamg'armalarni hosil qilish; mahalliy kommunal xo'jalikka rahbarlik qilish;\n"
                            "atrof-muhitni muhofaza qilish; fuqarolik holati aktlarini qayd etishni ta'minlash;\n"
                            "normativ hujjatlarni qabul qilish hamda O'zbekiston Respublikasi Konstitutsiyasiga va O'zbekiston Respublikasi qonunlariga zid kelmaydigan boshqa vakolatlarni amalga oshirish.\n\n"
                            "101-modda\n"
                            "Mahalliy hokimiyat organlari O'zbekiston Respublikasining qonunlarini, O'zbekiston Respublikasi Prezidentining farmonlarini, davlat hokimiyati yuqori organlarining qarorlarini amalga oshiradilar, respublika va mahalliy ahamiyatga molik masalalarni muhokama qilishda qatnashadilar.Yuqori organlarning o'zlariga berilgan vakolat doirasida qabul qilgan qarorlari quyi organlar ijro etishi uchun majburiydir. Xalq deputatlari Kengashlari va hokimlarning vakolat muddati - 5 yil.\n\n"
                            "102-modda\n"
                            "Vakillik va ijroiya hokimiyatini tegishliligiga qarab viloyat, tuman va shahar hokimlari boshqaradi.Viloyat va Toshkent shahar hokimi O'zbekiston Respublikasi Prezidenti tomonidan qonunga muvofiq tayinlanadi hamda lavozimidan ozod etiladi.Tuman va shaharlarning hokimlari viloyat, Toshkent shahar hokimi tomonidan tayinlanadi va lavozimidan ozod qilinadi hamda tegishli xalq deputatlari Kengashi tomonidan tasdiqlanadi.Tumanlarga bo'ysunadigan shaharlarning hokimlari tuman hokimi tomonidan tayinlanadi va lavozimidan ozod qilinadi hamda xalq deputatlari tuman Kengashi tomonidan tasdiqlanadi.\n\n"
                            "103-modda\n"
                            "Viloyat, tuman va shahar hokimlari o'z vakolatlarini yakkaboshchilik asoslarida amalga oshiradilar va o'zlari rahbarlik qilayotgan organlarning qarorlari va faoliyati uchun shaxsan javobgardirlar. Viloyat, tuman va shahar hokimi tegishli xalq deputatlari Kengashiga viloyat, tuman, shahar ijtimoiy-iqtisodiy rivojlanishining eng muhim va dolzarb masalalari yuzasidan hisobotlar taqdim etadi, ular bo'yicha xalq deputatlari Kengashi tomonidan tegishli qarorlar qabul qilinadi.Hokimlarning va xalq deputatlari mahalliy Kengashlarining faoliyatini tashkil qilish, ularning vakolat doirasini va xalq deputatlari mahalliy Kengashlarini saylash tartibi qonun bilan belgilanadi\n\n"
                            "104-modda\n"
                            "Hokim o'ziga berilgan vakolatlar doirasida tegishli hududdagi barcha korxonalar, muassasalar, tashkilotlar, birlashmalar, shuningdek mansabdor shaxslar va fuqarolar tomonidan bajarilishi majburiy bo'lgan qarorlar qabul qiladi.\n\n"
                            "105-modda\n"
                            "Shaharcha, qishloq va ovullarda, shuningdek ular tarkibidagi mahallalarda hamda shaharlardagi mahallalarda fuqarolarning yig'inlari o'zini o'zi boshqarish organlari bo'lib, ular raisni (oqsoqolni) saylaydi.\n"
                            "O'zini o'zi boshqarish organlarini saylash tartibi, faoliyatini tashkil etish hamda vakolat doirasi qonun bilan belgilanadi.\n\n",
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
                    padding: EdgeInsets.all(8.0),
                    child: ReadMoreText(
                      "XXII bob. O'ZBEKISTON RESPUBLIKASI  SUD HOKIMIYATI\n\n"
                          "106-modda\n"
                          "O'zbekiston Respublikasida sud hokimiyati qonun chiqaruvchi va ijro etuvchi hokimiyatlardan, siyosiy partiyalardan, boshqa jamoat birlashmalaridan mustaqil holda ish yuritadi.\n\n"
                          "107-modda\n"
                          "O'zbekiston Respublikasida sud tizimi O'zbekiston Respublikasi Konstitutsiyaviy sudi, O'zbekiston Respublikasi Oliy sudi, harbiy sudlar, Qoraqalpog'iston Respublikasi fuqarolik va jinoyat ishlari bo'yicha sudlari, fuqarolik va jinoyat ishlari bo'yicha viloyatlar va Toshkent shahar sudlari, Qoraqalpog'iston Respublikasi, viloyatlar va Toshkent shahar iqtisodiy va ma'muriy sudlari, fuqarolik ishlari bo'yicha tumanlararo, tuman, shahar sudlari, jinoyat ishlari bo'yicha tuman, shahar sudlari, tumanlararo, tuman, shahar iqtisodiy sudlari va tuman, shahar ma'muriy sudlaridan iborat. Sudlarni tashkil etish va ularning faoliyat ko'rsatish tartibi qonun bilan belgilanadi. Favqulodda sudlar tuzishga yo'l qo'yilmaydi.\n\n"
                          "108-modda\n"
                          "O'zbekiston Respublikasi Konstitutsiyaviy sudi qonun chiqaruvchi va ijro etuvchi hokimiyat hujjatlarining Konstitutsiyaga muvofiqligi to'g'risidagi ishlarni ko'radi.\n"
                          "O'zbekiston Respublikasi Konstitutsiyaviy sudi O'zbekiston Respublikasi Prezidentining taqdimiga binoan O'zbekiston Respublikasi Oliy Majlisining Senati tomonidan O'zbekiston Respublikasi Sudyalar oliy kengashi tavsiya etgan siyosat va huquq sohasidagi mutaxassislar orasidan, Qoraqalpog'iston Respublikasining vakilini qo'shgan holda saylanadi.\n"
                          "O'zbekiston Respublikasining Konstitutsiyaviy sudi o'z tarkibidan O'zbekiston Respublikasi Konstitutsiyaviy sudining raisini va uning o'rinbosarini saylaydi.\n\n"
                          "109-modda\n"
                          "O'zbekiston Respublikasi Konstitutsiyaviy sudi:\n"
                          "1) O'zbekiston Respublikasi qonunlarining va O'zbekiston Respublikasi Oliy Majlisi palatalari qarorlarining, O'zbekiston Respublikasi Prezidenti farmonlari,qarorlari va farmoyishlarining, hukumat, mahalliy davlat hokimiyati organlari qarorlarining, O'zbekiston Respublikasi davlatlararo shartnomaviy va boshqa majburiyatlarining O'zbekiston Respublikasining Konstitutsiyasiga muvofiqligini aniqlaydi;\n"
                          "2) O'zbekiston Respublikasining Prezidenti tomonidan imzolanguniga qadar O'zbekiston Respublikasi konstitutsiyaviy qonunlarining, O'zbekiston Respublikasi xalqaro shartnomalarini ratifikatsiya qilish to'g'risidagi O'zbekiston Respublikasi qonunlarining O'zbekiston Respublikasining Konstitutsiyasiga muvofiqligini aniqlaydi;\n"
                          "3) Qoraqalpog'iston Respublikasi Konstitutsiyasining O'zbekiston Respublikasining Konstitutsiyasiga, Qoraqalpog'iston Respublikasi qonunlarining O'zbekiston Respublikasining qonunlariga muvofiqligi to'g'risida xulosa beradi;\n"
                          "4) O'zbekiston Respublikasining Konstitutsiyasi va qonunlari normalariga sharh beradi;\n"
                          "5) O'zbekiston Respublikasi Oliy sudining muayyan ishda qo'llanilishi lozim bo'lgan normativ- huquqiy hujjatlarning O'zbekiston Respublikasining Konstitutsiyasiga muvofiqligi to'g'risida sudlar tashabbusi bilan kiritilgan murojaatini ko'rib chiqadi;\n"
                          "6) konstitutsiyaviy sudlov ishlarini yuritish amaliyotini umumlashtirish natijalari yuzasidan har yili O'zbekiston Respublikasi Oliy Majlisi palatalariga va O'zbekiston Respublikasi Prezidentiga mamlakatdagi konstitutsiyaviy qonuniylikning holati to'g'risida axborot taqdim etadi;\n"
                          "7) O'zbekiston Respublikasining Konstitutsiyasi va qonunlari bilan berilgan vakolati doirasida boshqa ishlarni ko'rib chiqadi.Konstitutsiyaviy sudning hujjati rasmiy e'lon qilingan kundan e'tiboran kuchga kiradi.Konstitutsiyaviy sudning hujjati qat'iy va uning ustidan shikoyat qilinishi mumkin emas.Konstitutsiyaviy sudni tashkil etish va uning faoliyati tartibi qonun bilan belgilanadi.\n\n"
                          "110-modda\n"
                          "O'zbekiston Respublikasi Oliy sudi fuqarolik, jinoiy, iqtisodiy va maʼmuriy sud ishlarini yuritish sohasida sud hokimiyatining oliy organi hisoblanadi U tomonidan qabul qilingan hujjatlar qat'iy va O'zbekiston Respublikasining barcha hududida bajarilishi majburiydir O'zbekiston Respublikasi Oliy sudi quyi sudlarning sudlov faoliyati ustidan nazorat olib borish huquqiga ega.\n\n"
                          "111-modda\n"
                          "O'zbekiston Respublikasi Sudyalar oliy kengashi sudyalar hamjamiyatining organi boʻlib, u O'zbekiston Respublikasida sud hokimiyatining mustaqilligi konstitutsiyaviy prinsipiga rioya etilishini ta'minlashga ko'maklashadi O'zbekiston Respublikasi Sudyalar oliy kengashini tashkil etish va uning faoliyati tartibi qonun bilan belgilanadi\n\n"
                          "112-modda\n"
                          "Sudyalar mustaqildirlar, faqat qonunga bo'ysunadilar.Sudyalarning odil sudlovni amalga oshirish borasidagi faoliyatiga biron-bir tarzda aralashishga yo'l qo'yilmaydi va bunday aralashish qonunga muvofiq javobgarlikka sabab boʻladi.Sudyalarning daxlsizligi qonun bilan kafolatlanadi Sudyalar senator, davlat hokimiyati vakillik organlarining deputati bo'lishi mumkin emas.Sudyalar siyosiy partiyalarning a'zosi bo'lishi, siyosiy harakatlarda ishtirok etishi, shuningdek ilmiy va pedagogik faoliyatdan tashqari haq to'lanadigan boshqa biron-bir faoliyat turlari bilan shug'ullanishi mumkin emas.Sudya vakolat muddati tugagunga qadar sudyalik vazifasidan qonunda ko'rsatilgan asoslar boʻlgandagina ozod etilishi mumkin.\n\n"
                          "113-modda\n"
                          "Hamma sudlarda ishlar ochiq ko'riladi. Ishlarni yopiq majlisda tinglashga qonunda belgilangan hollardagina yo'l qo'yiladi.\n\n"
                          "114-modda\n"
                          "Sud hokimiyati chiqargan hujjatlar barcha davlat organlari, jamoat birlashmalari, korxonalar, muassasalar, tashkilotlar, mansabdor shaxslar va fuqarolar uchun majburiydir.\n\n"
                          "115-modda\n"
                          "O'zbekiston Respublikasida sud ishlarini yuritish o'zbek tilida, qoraqalpoq tilida yoki muayyan joydagi ko'pchilik aholi so'zlashadigan tilda olib boriladi.Sud ishlari olib borilayotgan tilni bilmaydigan sudda qatnashuvchi shaxslarning tarjimon orqali ish materiallari bilan to'la tanishish va sud ishlarida ishtirok etish huquqi hamda sudda ona tilida so'zlash huquqi ta'minlanadi.\n\n"
                          "116-modda\n"
                          "Ayblanuvchi himoyalanish huquqi bilan ta'minlanadi.Tergov va sud ishini yuritishning har qanday bosqichida malakali yuridik yordam olish huquqi kafolatlanadi. Fuqarolarga, korxona, muassasa va tashkilotlarga yuridik yordam berish uchun advokatura faoliyat ko'rsatadi. Advokaturani tashkil etish va uning ish tartibi qonun bilan belgilanadi.\n\n",


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
                      padding: EdgeInsets.all(8.0),
                      child: ReadMoreText(
                        "XXIII bob. SAYLOV TIZIMI\n\n"
                            "117-modda\n"
                            "O'zbekiston Respublikasining fuqarolari davlat hokimiyati vakillik organlariga saylash va saylanish huquqiga egadirlar. Har bir saylovchi bir ovozga ega. Ovoz berish huquqi, o'z xohish irodasini bildirish tengligi va erkinligi qonun bilan kafolatlanadi.O'zbekiston Respublikasi Prezidenti saylovi, O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasiga hamda Qoraqalpog'iston Respublikasi Joʻqorgʻi Kengesiga,viloyatlar, tumanlar, shaharlar davlat hokimiyati vakillik organlariga saylov tegishincha ularning konstitutsiyaviy vakolat muddati tugaydigan yilda - dekabr oyi uchinchi o'n kunligining birinchi yakshanbasida o'tkaziladi. Saylovlar umumiy, teng va to'g'ridan-to'g'ri saylov huquqi asosida yashirin ovoz berish yo'li bilan o'tkaziladi. O'zbekiston Respublikasining o'n sakkiz yoshga to'lgan fuqarolari saylash huquqiga egadirlar.\n"
                            "O'zbekiston Respublikasi Oliy Majlisining Senati a'zolari Qoraqalpog'iston Respublikasi Jo'qorg'i Kengesi, viloyatlar, tumanlar va shaharlar davlat hokimiyati vakillik organlari deputatlarining tegishli qo'shma majlislarida mazkur deputatlar saylanganidan so'ng bir oy ichida ular orasidan yashirin ovoz berish yo'li bilan saylanadilar.Sud tomonidan muomalaga layoqatsiz deb topilgan fuqarolar, shuningdek sud hukmi bilan ozodlikdan mahrum etish joylarida saqlanayotgan shaxslar saylanishi mumkin emas va saylovda qatnashmaydilar. Boshqa har qanday hollarda fuqarolarning saylov huquqlarini to'g'ridan-to'g'ri yoki bilvosita cheklashga yo'l qo'yilmaydi.O'zbekiston Respublikasi fuqarosi bir vaqtning o'zida ikkidan ortiq davlat hokimiyati vakillik organining deputati bo'lishi mumkin emas. O'zbekiston Respublikasi Prezidenti saylovini, O'zbekiston Respublikasi Oliy Majlisiga saylovni, shuningdek O'zbekiston Respublikasi referendumini tashkil etish va o'tkazish uchun O'zbekiston Respublikasi Oliy Majlisi tomonidan faoliyatining asosiy printsiplari mustaqillik, qonuniylik, kollegiallik, oshkoralik va adolatlilikdan iborat bo'lgan O'zbekiston Respublikasi Markaziy saylov komissiyasi tuziladi.O'zbekiston Respublikasi Markaziy saylov komissiyasi o'z faoliyatini doimiy asosda amalga oshiradi va o'z faoliyatida O'zbekiston Respublikasi Konstitutsiyasiga, O'zbekiston Respublikasining saylov to'g'risidagi hamda referendum to'g'risidagi qonunlariga va boshqa qonunlarga amal qiladi.O'zbekiston Respublikasi Markaziy saylov komissiyasining a'zolari Qoraqalpog'iston Respublikasi Jo'qorg'i Kengesining, xalq deputatlari viloyatlar va Toshkent shahar Kengashlarining tavsiyasi bo'yicha O'zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati tomonidan saylanadi.O'zbekiston Respublikasi Markaziy saylov komissiyasining Raisi komissiya a'zolari orasidan O'zbekiston Respublikasi Prezidentining taqdimi bo'yicha komissiya majlisida saylanadi. Saylov o'tkazish tartibi qonun bilan belgilanadi.\n\n",


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
                      padding: EdgeInsets.all(8.0),
                      child: ReadMoreText(
                        "XXIV bob.PROKRATURA\n\n"
                            "118-modda\n"
                            "O'zbekiston Respublikasi hududida qonunlarning aniq va bir xilda bajarilishi ustidan nazoratni O'zbekiston Respublikasining Bosh prokurori va unga bo'ysunuvchi prokurorlar amalga oshiradi.\n\n"
                            "119-modda\n"
                            "Prokuratura organlarining yagona markazlashtirilgan tizimiga O'zbekiston Respublikasining Bosh prokurori boshchilik qiladi.Qoraqalpog'iston Respublikasining Prokurori O'zbekiston Respublikasining Bosh prokurori bilan kelishilgan holda Qoraqalpog'iston Respublikasining oliy vakillik organi tomonidan tayinlanadi.Viloyatlarning prokurorlari, tuman va shahar prokurorlari O'zbekiston Respublikasining Bosh prokurori tomonidan tayinlanadi.O'zbekiston Respublikasi Bosh prokurorining, Qoraqalpog'iston Respublikasi Prokurorining, viloyat, tuman va shahar prokurorlarining vakolat muddati - besh yil.\n\n"
                            "120-modda\n"
                            "O'zbekiston Respublikasi prokuratura organlari o'z vakolatlarini har qanday davlat organlari, jamoat birlashmalari va mansabdor shaxslardan mustaqil holda, faqat qonunga bo'ysunib amalga oshiradilar.Prokurorlar o'z vakolatlari davrida siyosiy partiyalarga va siyosiy maqsadlarni ko'zlovchi boshqa jamoat a'zolikni to'xtatib turadilar.Prokuratura organlarini tashkil etish, ularning vakolatlari va faoliyat ko'rsatish tartibi qonun bilan belgilanadi.\n\n"
                            "121-modda\n"
                            "O'zbekiston Respublikasi hududida jinoyatchilikka qarshi kurash bo'yicha tezkor-qidiruv, tergov va boshqa maxsus vazifalarni mustaqil ravishda bajaruvchi xususiy kooperativ tashkilotlar, jamoat birlashmalari va ularning bo'linmalarini tuzish hamda ularning faoliyat ko'rsatishi ta'qiqlanadi.Qonuniylik va huquqiy tartibotni, fuqarolarning huquqlari va erkinliklarini himoya qilishda huquqni muhofaza qiluvchi organlarga jamoat tashkilotlari va fuqarolar yordam ko'rsatishlari mumkin.\n\n",


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
                      padding: EdgeInsets.all(8.0),
                      child: ReadMoreText(
                        "XXV bob.MOLIYA VA KREDIT\n\n"
                            "122-modda\n"
                            "O'zbekiston Respublikasi o'z moliya va pul-kredit tizimiga ega. O'zbekistonning Davlat byudjeti Respublika byudjetidan, Qoraqalpog'iston Respublikasi byudjetidan va mahalliy budjetlardan iborat.\n\n"
                            "123-modda\n"
                            "O'zbekiston Respublikasi hududida yagona soliq tizimi amal qiladi. Soliqlar joriy qilishga faqat O'zbekiston Respublikasining Oliy Majlisi haqli.\n\n"
                            "124-modda\n"
                            "O'zbekiston Respublikasining bank tizimini respublika Markaziy banki boshqaradi.\n\n",


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
                      padding: EdgeInsets.all(8.0),
                      child: ReadMoreText(
                        "XXVI bob. MUDOFAA VA XAVSIZLIK\n\n"
                            "125-modda\n"
                            "O'zbekiston Respublikasi Qurolli Kuchlari O'zbekiston Respublikasining davlat suverenitetini va hududiy yaxlitligini, aholining tinch hayoti va xavfsizligini himoya qilish uchun tuziladi.Qurolli Kuchlarning tuzilishi va ularni tashkil etish qonun bilan belgilanadi.\n\n"
                            "126-modda\n"
                            "O'zbekiston Respublikasi o'z xavfsizligini ta'minlash uchun yetarli darajada qurolli kuchlariga ega.\n\n",


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
