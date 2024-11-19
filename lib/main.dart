import 'package:flutter/material.dart';
import 'splashScrean.dart';

void main() {
  runApp(const RKatalogApp());
}

class RKatalogApp extends StatelessWidget {
  const RKatalogApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'R-Katalog',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const SplashScreen(),
    );
  }
}