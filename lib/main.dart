import 'package:flutter/material.dart';
import 'package:hummy_app/pages/dejeuner.dart';
import 'package:hummy_app/pages/inscrire.dart';
import 'package:hummy_app/pages/petitdejeuner.dart';
import 'package:hummy_app/pages/principal.dart';
import 'package:hummy_app/pages/seconnecter.dart';
import 'package:hummy_app/pages/diner.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/petitDejeuner',
      routes: {
        '/': (context) => Principal(), //AKA push inscrire et seconnecter
        '/Inscrire': (context) => Inscrire(),
        '/Seconnecter': (context) => Seconnecter(),
        '/petitDejeuner': (context) => PetitDejeuner(),
        '/Dejeuner': (context) => Dejeuner(),
        '/Diner': (context) => Diner(),
      },
    ));
