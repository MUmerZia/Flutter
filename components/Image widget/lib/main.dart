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
      home: SafeArea(
        child: Scaffold(
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
        ),
      ),
    );
  }
}
