// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DecorationScreen extends StatelessWidget {
  const DecorationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Demo'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('My name is Sabahat Ali'),
      ),
      floatingActionButton: FloatingActionButton(
       backgroundColor: Colors.red,
       child: Icon(Icons.add),
       onPressed:  (){
         print("Floating Action Button Pressed!");
       },
        
      ),
    );
  }
}