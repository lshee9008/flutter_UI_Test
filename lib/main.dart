import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('기본위젯'),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          /* 앱 화면의 maximum 사이즈 값 설정*/
          // width: double.infinity,
          // height: 500,
          color: Colors.yellow[200],

          // margin: EdgeInsets.fromLTRB(10, 10, 10, 10),

          // margin: EdgeInsets.symmetric(
          //   vertical: 10,
          //   horizontal: 10,
          // ),

          // margin: EdgeInsets.all(50),

          // padding: EdgeInsets.all(100),

          // decoration: BoxDecoration(
          //   border: Border.all(
          //     color: Colors.black,
          //   ),
          // ),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            children: [
              FlutterLogo(
                size: 50,
              ),
              FlutterLogo(
                size: 50,
              ),
              FlutterLogo(
                size: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
