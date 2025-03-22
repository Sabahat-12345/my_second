import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
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
            // Card(
            //   color: Colors.white,
            //   margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            //   child: Padding(
            //     padding: EdgeInsets.all(25.0),
            //     child: Row(
            //       children: [
            //         Icon(Icons.person, color: Colors.teal),
            //         SizedBox(
            //           width: 10,
            //         ),
            //         Text('Sabahat Ali Sapar',
            //             style: TextStyle(
            //               color: Colors.teal.shade100,
            //               fontFamily: 'RobotoSlab',
            //               fontSize: 20.0,
            //             ))
            //       ],
            //     ),
            //   ),
            // ),
            // Card(
            //   color: Colors.white,
            //   margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            //   child: Padding(
            //     padding: EdgeInsets.all(25.0),
            //     child: Row(
            //       children: [
            //         Icon(Icons.phone, color: Colors.teal),
            //         SizedBox(
            //           width: 10,
            //         ),
            //         Text('03150050760',
            //             style: TextStyle(
            //               color: Colors.teal.shade100,
            //               fontFamily: 'RobotoSlab',
            //               fontSize: 20.0,
            //             ))
            //       ],
            //     ),
            //   ),
            // ),
            // Card(
            //   color: Colors.white,
            //   margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            //   child: Padding(
            //     padding: EdgeInsets.all(25.0),
            //     child: Row(
            //       children: [
            //         Icon(Icons.email, color: Colors.teal),
            //         SizedBox(
            //           width: 10,
            //         ),
            //         Text('saba@gmail.com',
            //             style: TextStyle(
            //               color: Colors.teal.shade100,
            //               fontFamily: 'RobotoSlab',
            //               fontSize: 20.0,
            //             ))
            //       ],
            //     ),
            //   ),
            // ),
            // Padding(
            //   padding: EdgeInsets.all(25.0),
            //   child: Card(
            //     color: Colors.white,
            //     margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            //     child: Row(
            //       children: [
            //         Icon(Icons.map, color: Colors.teal),
            //         SizedBox(
            //           width: 10,
            //         ),
            //         Text('Near Chandani Chowk Danyore Gilgit',
            //             style: TextStyle(
            //               color: Colors.teal.shade100,
            //               fontFamily: 'RobotoSlab',
            //               fontSize: 20.0,
            //             ))
            //       ],
            //     ),
            //   ),
            // ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text(
                  '03150050760',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontFamily: 'RobotoSlab',
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.teal),
                title: Text(
                  'saba@gmail.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontFamily: 'RobotoSlab',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
