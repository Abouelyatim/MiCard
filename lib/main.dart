import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
              child: Container(
                width: 400.0,
                height: 400.0,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: 280.0,
                      height: 200.0,
                      decoration: BoxDecoration(
                          color: Colors.teal.shade100,
                          border: Border.all(
                            color: Colors.teal,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget> [
                          const Text(
                            'Berkane ibrahim',
                            style: TextStyle(
                              fontSize: 35.0,
                              fontFamily: 'AlexBrush',
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 4),
                                child: const Icon(
                                  Icons.email,
                                  size: 32.0,
                                  color: Colors.white,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 4),
                                child: const Text(
                                  'gi_berkane@esi.dz',
                                  style: TextStyle(
                                      fontSize: 16.0, color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 4),
                                child: const Icon(
                                  Icons.mail,
                                  size: 30.0,
                                  color: Colors.white,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 4.0),
                                child: const Text(
                                  'gi_berkane@esi.dz',
                                  style: TextStyle(
                                      fontSize: 16.0, color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      bottom: 270.0,
                      child: Container(
                        width: 105.0,
                        height: 105.0,
                        padding: EdgeInsets.only(bottom: 10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border:
                          Border.all(color: Colors.teal, width: 4.0),
                          image: const DecorationImage(
                            image: AssetImage('images/ibrahim.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )),
      ),
    );
  }
}