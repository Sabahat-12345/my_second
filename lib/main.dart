import 'package:flutter/material.dart';
// import 'package:my_first/decoration.dart';

// import 'package:my_second/button.dart';
// import 'package:my_second/rich.dart';
import 'package:my_second/sacf.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  SacfScreen(),
    );
  }
}
