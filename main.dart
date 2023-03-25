import 'package:flutter/material.dart';
import 'package:untitled/bmi_result_screen.dart';
import 'package:untitled/bmi_screen.dart';
import 'package:untitled/home_screen.dart';
import 'package:untitled/login_screen.dart';
import 'package:untitled/massenger_screen.dart';
import 'package:untitled/users_model.dart';

import 'counter_screen.dart';

void main() {
  runApp(MyApp());
}

// Statless Widget
// Statfull Widget

// class MyApp
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiScreen(),
    );
  }
}
