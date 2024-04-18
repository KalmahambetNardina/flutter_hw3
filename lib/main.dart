import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Creeper from Minecraft'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 350,
            height: 285,
            decoration: BoxDecoration(
              color: Colors.deepOrange,
              borderRadius: BorderRadius.circular(30.0),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.pink,
                    child: Stack(
                      children: [
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 100,
                            height: 30,
                            color: Colors.blue,
                          ),
                        ),
                        Positioned(
                          top: 50,
                          left: 20,
                          child: Container(
                            width: 10,
                            height: 10,
                            color: Colors.white,
                          ),
                        ),
                        Positioned(
                          top: 50,
                          left: 30,
                          child: Container(
                            width: 10,
                            height: 10,
                            color: Colors.yellow,
                          ),
                        ),
                        Positioned(
                          top: 50,
                          left: 60,
                          child: Container(
                            width: 10,
                            height: 10,
                            color: Colors.deepOrange,
                          ),
                        ),
                        Positioned(
                          top: 50,
                          left: 70,
                          child: Container(
                            width: 10,
                            height: 10,
                            color: Colors.red,
                          ),
                        ),
                        Positioned(
                          top: 60,
                          left: 40,
                          child: Container(
                            width: 22,
                            height: 10,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40),
                  Text(
                    'The Creeper is an iconic character from the popular sandbox video game Minecraft',

                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}