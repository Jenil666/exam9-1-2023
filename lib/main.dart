import 'dart:js';

import 'package:exam/homescreen.dart';
import 'package:exam/screen1.dart';
import 'package:exam/screen2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Homescreen(),
        'S1':(context)=>S1(),
        'P1':(context)=>S2(),
      },
    ),
  );
}
