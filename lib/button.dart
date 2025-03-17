import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Demo'),
        centerTitle: true,
      ),
      body: Center(
        child: RawMaterialButton(
          fillColor: Colors.red,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50.0),
          ),
          constraints: const BoxConstraints.tightFor(
            width: 150.0, // Width add ki takay button proper lage
            height: 50.0,
          ),
          onPressed: () {
            print("RawMaterialButton pressed!");
          },
          child: const Text(
            "Click Me",
            style: TextStyle(color: Colors.white,),
          ),
        ),
      ),
    );
  }
}
