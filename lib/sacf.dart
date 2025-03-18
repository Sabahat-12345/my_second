import 'package:flutter/material.dart';

class SacfScreen extends StatelessWidget {
  const SacfScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[400],
      appBar: AppBar(
        title: Text('I am Rich...'),
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.red),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
        ),
      ),
    );
  }
}
