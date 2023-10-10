import 'package:flutter/material.dart';
import 'package:t1_2020130025/page-1/Description.dart';
//import 'package:t1_2020130025/page-1/Home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Description(),
      //Home(),
    );
  }
}
