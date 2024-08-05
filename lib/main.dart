import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    var screenHeight = MediaQuery.of(context).size.height;

    print('screenHeight : $screenHeight');
    print('screenWidth : $screenWidth');

    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Flexible(
              flex: 1,
              child: Container(
                width: screenWidth * 0.5,
                height: screenHeight * 0.8,
                color: Colors.amber,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
