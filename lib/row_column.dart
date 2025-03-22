import 'package:flutter/material.dart';

class RowColumnScreen extends StatelessWidget {
  const RowColumnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          // child: Column
          child: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // stretch kr nay sa b puri width lata ha
        children: [
          Container(
            height: 100,
            width: 100,
            // width: double.infinity,krnay saa puri width lata ha
            color: Colors.white,
            child: Text('container 1'),
          ),
          SizedBox(
            // height: 20,
            width: 20,
          ),
          Container(
            width: 100,
            // width: 300,
            // width: double.infinity,krnay saa puri width lata ha
            height: 100,
            color: Colors.blue,
            child: Text('container 2'),
          ),
          Container(
            width: 100,
            // width: double.infinity,krnay saa puri width lata ha

            height: 100,
            color: Colors.red,
            child: Text('container 3'),
          ),
          // Container(
          //   width: double.infinity, krnay saa puri width lata ha
          // )
        ],
      )),
    );
  }
}
