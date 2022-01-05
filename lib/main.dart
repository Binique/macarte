import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea (
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.red,
                  height: 600,
                  width: 100,

                ),

                Container(child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.yellow,
                      height: 100,
                      width: 100,

                  ),
                    Container(
                      color: Colors.green,
                      height: 100,
                      width: 100,

                    ),

                  ],
                ),
                 height: 600,
                  width: 100,
                ),
                Container(
                  color: Colors.blue,
                  height: 600,
                  width: 100,
                ),
              ],

            ),
          ),
        ),
      );
  }
}
