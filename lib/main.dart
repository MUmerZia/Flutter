// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(172, 69, 181, 175),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(173, 15, 103, 33),
          title: Text("Muhammad Umer Zia"),
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://i.gifer.com/fyGr.gif', scale: 2.5),
          ),
        ),
      ),
    ),
  );
}
