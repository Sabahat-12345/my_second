import 'package:flutter/material.dart';

class SimpleForm extends StatelessWidget {
  const SimpleForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/my pic.jpg'),
            ),
            Text(
              'Sabahat Ali',
              style: TextStyle(
                fontFamily: 'AguDisplay', // Only this line changed
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontFamily: 'RobotoSlab',
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Row(
                children: [
                  Icon(Icons.person, color: Colors.teal),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Sabahat Ali Sapar',
                      style: TextStyle(
                        color: Colors.teal.shade100,
                        fontFamily: 'RobotoSlab',
                        fontSize: 20.0,
                      ))
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Row(
                children: [
                  Icon(Icons.phone, color: Colors.teal),
                  SizedBox(
                    width: 10,
                  ),
                  Text('03150050760',
                      style: TextStyle(
                        color: Colors.teal.shade100,
                        fontFamily: 'RobotoSlab',
                        fontSize: 20.0,
                      ))
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Row(
                children: [
                  Icon(Icons.email, color: Colors.teal),
                  SizedBox(
                    width: 10,
                  ),
                  Text('saba@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade100,
                        fontFamily: 'RobotoSlab',
                        fontSize: 20.0,
                      ))
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Row(
                children: [
                  Icon(Icons.map, color: Colors.teal),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Near Chandani Chowk Danyore Gilgit',
                      style: TextStyle(
                        color: Colors.teal.shade100,
                        fontFamily: 'RobotoSlab',
                        fontSize: 20.0,
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
