// import 'package:first_app/card.dart';
// import 'package:first_app/game.dart';
// import 'package:first_app/game2.dart';
import 'package:first_app/magic_8_ball.dart';
// import 'package:first_app/simple_form.dart';
import 'package:first_app/simple_form.dart';
// import 'package:first_app/widget_Screen.dart';
import 'package:flutter/material.dart';
// import 'package:my_second/container.dart';
// import 'package:my_second/row_column.dart';
// import 'package:my_first/decoration.dart';

// import 'package:my_second/button.dart';
// import 'package:my_second/rich.dart';
// import 'package:my_second/sacf.dart';

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
      home: BallPage(),
    );
  }
}
