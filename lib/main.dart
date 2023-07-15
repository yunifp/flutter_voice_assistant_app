import 'package:flutter/material.dart';
import 'package:waifu/pallete.dart';


import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Waifu',
      
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Pallete.pinkColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
        )
      ),
      home: const HomePage(),
    );
  }
}

