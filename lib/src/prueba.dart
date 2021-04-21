import 'package:flutter/material.dart';
/*import 'package:prueba/src/pages/billetera_pages.dart';
import 'package:prueba/src/pages/fotos_page.dart';
import 'package:prueba/src/pages/home_page.dart';
import 'package:prueba/src/pages/lugares_page.dart';
import 'package:prueba/src/pages/mapa_page.dart';
import 'package:prueba/src/pages/podcast_page.dart';*/
import 'package:prueba/src/routes/routes.dart';
//import 'package:prueba/src/contador.dart';

class MyApp extends StatelessWidget {
   final nombres = [
    'Roberto',
    'Fernanda',
    'Luis',
    'Lorenzo',
    'Pedro',
    'Karla',
    'Fabian',
    'Andrea',
    'Gabriel'
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lugardo Segundo Rodrigo',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      initialRoute: '/',
      routes: obtenerRutas(),

      /*Map<String, WidgetBuilder> obtenerRutas() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    'Mapa': (BuildContext contex) => MapaPage(),
    'Billetera': (BuildContext contex) => BilleteraPage(),
    'Fotos': (BuildContext contex) => FotosPage(),
    'Podcast': (BuildContext contex) => PodcastPage(),
    'Lugares': (BuildContext contex) => LugaresPage(),
  };
} */
      //home: HomePage(),
    );
  }
}


