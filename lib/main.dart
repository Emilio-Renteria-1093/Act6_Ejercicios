import 'package:allflutterwidgetsexplained_1093/pagina_inicial.dart';
import 'package:allflutterwidgetsexplained_1093/widget_12.dart';
import 'package:allflutterwidgetsexplained_1093/widget_13.dart';
import 'package:allflutterwidgetsexplained_1093/widget_14.dart';
import 'package:allflutterwidgetsexplained_1093/widget_15.dart';
import 'package:allflutterwidgetsexplained_1093/widget_16.dart';
import 'package:allflutterwidgetsexplained_1093/widget_17.dart';
import 'package:allflutterwidgetsexplained_1093/widget_18.dart';
import 'package:allflutterwidgetsexplained_1093/widget_19.dart';
import 'package:allflutterwidgetsexplained_1093/widget_20.dart';
import 'package:allflutterwidgetsexplained_1093/widget_21.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // Use a separate widget for the app
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicios',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      debugShowCheckedModeBanner: false, // This line removes the debug banner
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/Ejercicio 12': (context) => const Widget012(),
        '/Ejercicio 13': (context) => const Widget013(),
        '/Ejercicio 14': (context) => const Widget014(),
        '/Ejercicio 15': (context) => const Widget015(),
        '/Ejercicio 16': (context) => const Widget016(),
        '/Ejercicio 17': (context) => const Widget017(),
        '/Ejercicio 18': (context) => const Widget018(),
        '/Ejercicio 19': (context) => const Widget019(),
        '/Ejercicio 20': (context) => const Widget020(),
        '/Ejercicio 21': (context) => const MyStatefulWidget(),
      },
    );
  }
}
