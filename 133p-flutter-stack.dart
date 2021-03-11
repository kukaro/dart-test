// Copyright (c) 2019, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;

  MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Stack(children: <Widget>[
        Container(
          color: Colors.red,
          width: 200,
          height: 100,
          padding: const EdgeInsets.all(8.0),
          margin: const EdgeInsets.all(8.0),
        ),
        Container(
          color: Colors.blue,
          width: 100,
          height: 200,
          padding: const EdgeInsets.all(8.0),
          margin: const EdgeInsets.all(8.0),
        ),
        Container(
          color: Colors.green,
          width: 100,
          height: 100,
          padding: const EdgeInsets.all(8.0),
          margin: const EdgeInsets.all(8.0),
        ),
      ]),
    );
  }
}
