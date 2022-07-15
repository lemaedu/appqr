import 'package:appqr/pages/home_page.dart';
import 'package:appqr/pages/mapa_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Elimina baner
      debugShowCheckedModeBanner: false,
      title: 'QR Reader',
      initialRoute: 'home',
      routes: {'home': (_) => HomePage(), 'mapa': (_) => MapaPage()},
    );
  }
}
