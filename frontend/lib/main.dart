import 'package:flutter/material.dart';
import 'package:frontend/pages/home.page.dart';
import 'package:frontend/utils/colors.utils.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Rubik',
        primarySwatch: createMaterialColor(Color(0xFF12BA6C)),
      ),
      home: const MyHomePage(title: "Controle d'irrigation"),
    );
  }
}
