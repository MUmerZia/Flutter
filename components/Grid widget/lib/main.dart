// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.amberAccent,
                    width: 195,
                    height: 200,
                  ),
                  Container(
                    color: Colors.blue,
                    width: 195,
                    height: 200,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage('lib/images/umer.jpeg'),
                          // fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.black,
                          width: 8,
                        ),
                        borderRadius: BorderRadius.circular(150),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.5),
                            spreadRadius: 25,
                            blurRadius: 15,
                          ),
                        ]),
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(25),
                    width: 250,
                    height: 250,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.green,
                    width: 195,
                    height: 200,
                  ),
                  Container(
                    color: Colors.purple,
                    width: 195,
                    height: 200,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*Container(
              child: Center(
                child: Text(
                  'Umer',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ),
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 12),
              margin: EdgeInsets.only(left: 10, top: 20),
              color: Colors.deepOrange,
              height: 70,
              width: 150,
            ),


/**
 * Scaffold(
          backgroundColor: Colors.yellow,
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text("Muhammad Umer Zia"),
          ),
          body: Center(
            child: Image(
              // image: NetworkImage('https://i.gifer.com/fyGr.gif', scale: 2.5),
              image: AssetImage(
                'lib/images/umer.jpeg',
              ),
            ),
          ),

            Image(
                  width: 500,
                  height: 500,
                  image: AssetImage(
                    'lib/images/umer.jpeg',
                  ),
                ),
                Text(
                  'Happy life',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w300,
                    backgroundColor: Colors.green,
                  ),
                ),

        ), */** */
