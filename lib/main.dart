import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';
// import 'package:music/detail_audio_page.dart';
import 'my_home_page.dart';

void main() {
  runApp(MyApp());
  SemanticsBinding.instance.ensureSemantics();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Audio Reading',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(), 
    );
  }
}
