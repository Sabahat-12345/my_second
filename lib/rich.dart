import 'package:flutter/material.dart';

class RichScreen extends StatelessWidget {
  const RichScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Hello World!",
          style: TextStyle(color: Colors.red),
        ),
      ),
    );
  }
}
