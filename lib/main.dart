import 'package:flutter/material.dart';
import 'package:wold_timezone_app/pages/choose_location.dart';
import 'package:wold_timezone_app/pages/home.dart';
import 'package:wold_timezone_app/pages/loading.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
));


