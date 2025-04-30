import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({super.key});

  @override
  Widget build(BuildContext context) {
    var appBar2 = AppBar(
      title: const Text('Pantalla inicial'),
      backgroundColor: Colors.blue,
      centerTitle: true,
      foregroundColor: Colors.white,
    );
    return Scaffold(
      appBar: appBar2,
      body: Column(
        children: [
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 12');
              },
              child: const Text('Ejercicio 12'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 13');
              },
              child: const Text('Ejercicio 13'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 14');
              },
              child: const Text('Ejercicio 14'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 15');
              },
              child: const Text('Ejercicio 15'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 16');
              },
              child: const Text('Ejercicio 16'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 17');
              },
              child: const Text('Ejercicio 17'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 18');
              },
              child: const Text('Ejercicio 18'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 19');
              },
              child: const Text('Ejercicio 19'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 20');
              },
              child: const Text('Ejercicio 20'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 21');
              },
              child: const Text('Ejercicio 21'),
            ),
          ),
        ],
      ),
    );
  }
}
