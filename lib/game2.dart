import 'dart:ffi' as ffi;
import 'dart:math';
import 'package:flutter/material.dart';

class Dice extends StatefulWidget {
  const Dice({super.key});

  @override
  State<Dice> createState() => _DiceState();
}

class _DiceState extends State<Dice> {
  int leftDiceNumber = 1;
  int rightDiceNumber = 1;

  void changeDiceFace() {
    setState(() {
      leftDiceNumber = Random().nextInt(6) + 1;
      rightDiceNumber = Random().nextInt(6) + 1;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('Dice '),
        centerTitle: true,
        backgroundColor: Colors.red,
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          child: Divider(
            height: 1,
            thickness: 2,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextButton(
                  onPressed: () {
                    // setState(() {
                    //   leftDiceNumber = Random().nextInt(6) + 1;
                    //   rightDiceNumber = Random().nextInt(6) + 1;
                    //   print('diceNumber = $leftDiceNumber');
                    // });
                    changeDiceFace();
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.zero,
                    overlayColor: Colors.transparent, // Removes hover effect
                  ),
                  child: Image.asset('images/dice$leftDiceNumber.png'),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextButton(
                  onPressed: () {
                    // setState(() {
                    //   leftDiceNumber = Random().nextInt(6) + 1;
                    //   rightDiceNumber = Random().nextInt(6) + 1;
                    // });
                    changeDiceFace();
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.zero,
                    overlayColor: Colors.transparent, // Removes hover effect
                  ),
                  child: Image.asset('images/dice$rightDiceNumber.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
