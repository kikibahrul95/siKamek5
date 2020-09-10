import 'package:flutter/material.dart';
import 'package:sikamek5/details_screen.dart';
import 'package:sikamek5/places_screen.dart';
import 'package:sikamek5/screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Pariwisata',
      //KITA SET THEME-NYA SECARA UMUM AGAR KETIKA MELAKUKAN PERUBAHAN, CUKUP PADA SETTING DIBAWAH AKAN MEMBERIKAN EFEK KE SEMUA PAGE YANG ADA
      theme: ThemeData(
          primaryColor: Colors.blueAccent, //WARNA UTAMA KITA GUNAKAN pinkAccent
          accentColor:
              Colors.deepOrangeAccent, //SECONDARY COLORNYA KITA SET KE PINK
          canvasColor: Color.fromRGBO(135, 206, 250,
              1), //WARNA BACKGROUND CANVASNYA PAKAI RGBO DIMANA CODE DIATAS AKAN MENGHASILKAN WARNA KUNING

          //SET JUGA KONFIGURASI UNTUK TEXT-NYA
          textTheme: ThemeData.light().textTheme.copyWith(
                title: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20), //TITLE KITA GUNAKAN BOLD DAN SIZE 20
                subhead: TextStyle(
                    fontWeight: FontWeight.bold), //SUBHEADNYA CUKUP BOLD SAJA
              )),

      //SET ROUTING YANG AKAN MENGATUR ALUR APLIKASI
      routes: {
        '/': (ctx) => CategoryScreen(),
        '/places': (ctx) => PlacesScreen(),
        '/detail': (ctx) =>
            DetailScreen() //DIMANA ROOT ROUTINGNYA AKAN ME-LOAD CategoryScreen
        // TANDA / BERARTI SECARA DEFAULT KETIKA APLIKASI DI-LOAD MAKA ROUTE TERSEBUT AKAN DIJALANKAN
      },
    );
  }
}
