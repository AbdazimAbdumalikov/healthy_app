import 'package:flutter/material.dart';
import 'package:healthy_app/bottom_navigation_bar.dart';
import 'package:healthy_app/diabet/diabet2.dart';
import 'package:healthy_app/diabet/diabet3.dart';
import 'package:healthy_app/diabet/diabet4.dart';
import 'package:healthy_app/diabet/kartop.dart';
import 'package:healthy_app/tagamdar/tagam_bes.dart';
import 'package:healthy_app/tagamdar/tagam_bir.dart';
import 'package:healthy_app/tagamdar/tagam_eki.dart';
import 'package:healthy_app/tagamdar/tagam_tort.dart';
import 'package:healthy_app/tagamdar/tagam_ush.dart';
import 'package:healthy_app/pages/profil.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: BottomNavigationBarExample(),
        initialRoute: '/',
        routes: {
          '/tagam1': (context) => MorningExample(),
          '/tagam2': (context) => LunchExample(),
          '/tagam3': (context) => SnackExample(),
          '/tagam4': (context) => DinnerExample(),
          '/tagam5': (context) => NightExample(),
          '/tagam6': (context) => KartopExapmple(),
          '/tagam7': (context) => DiabetExapmple2(),
          '/tagam8': (context) => DiabetExapmple3(),
          '/tagam9': (context) => DiabetExapmple4(),
        }
    );
  }
}