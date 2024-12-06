import 'package:basic_widget/appbars.dart';
import 'package:basic_widget/buttons.dart';
import 'package:basic_widget/columns.dart';
import 'package:basic_widget/cont.dart';
import 'package:basic_widget/icons.dart';
import 'package:basic_widget/rows.dart';
import 'package:basic_widget/scaffolds.dart';
import 'package:basic_widget/siravs.dart';
import 'package:basic_widget/texts.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Basic Widget',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 95, 248, 0),
        ),
        useMaterial3: true,
      ),
      home: Siravs(), // Gunakan nama kelas yang tidak konflik dengan bawaan Flutter
      
    );
  }
}