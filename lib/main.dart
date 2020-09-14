import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/pages/choose_location.dart';
import 'package:myapp/pages/home.dart';
import 'package:myapp/pages/loading.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context)=> Loading(),
    '/home': (context)=> Home(),
    '/location': (context)=> ChooseLocation()
  },
));

