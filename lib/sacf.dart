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
      body: Image(
        image: NetworkImage(
            'https://images.unsplash.com/photo-1741217529666-10911b02fb1b?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
      ),
    );
  }
}
