import 'package:flutter/material.dart';
import 'package:flutterapp/pontoapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/pontoapp/generatedregistrarwidget/GeneratedRegistrarWidget.dart';
import 'package:flutterapp/pontoapp/generatedesqueciminhasenhawidget1/GeneratedEsqueciminhasenhaWidget1.dart';
import 'package:flutterapp/pontoapp/generatedesqueciminhasenhawidget2/GeneratedEsqueciminhasenhaWidget2.dart';
import 'package:flutterapp/pontoapp/generatedrectangle5widget/GeneratedRectangle5Widget.dart';
import 'package:flutterapp/pontoapp/generatedtelainicialwidget/GeneratedTelainicialWidget.dart';
import 'package:flutterapp/pontoapp/generatedcorreodopontowidget/GeneratedCorreodopontoWidget.dart';
import 'package:flutterapp/pontoapp/generatedsaidawidget/GeneratedSaidaWidget.dart';
import 'package:flutterapp/pontoapp/generatedcadastrowidget1/GeneratedCadastroWidget1.dart';
import 'package:flutterapp/pontoapp/generatedmarcaodepontowidget1/GeneratedMarcaodePontoWidget1.dart';
import 'package:flutterapp/pontoapp/generatedline11widget/GeneratedLine11Widget.dart';
import 'package:flutterapp/pontoapp/generatedapresentaowidget/GeneratedApresentaoWidget.dart';
import 'package:flutterapp/pontoapp/generatedtelainicialwidget2/GeneratedTelainicialWidget2.dart';

void main() {
  runApp(pontoApp());
}

class pontoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedTelainicialWidget2',
      routes: {
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedRegistrarWidget': (context) => GeneratedRegistrarWidget(),
        '/GeneratedEsqueciminhasenhaWidget1': (context) => GeneratedEsqueciminhasenhaWidget1(),
        '/GeneratedEsqueciminhasenhaWidget2': (context) => GeneratedEsqueciminhasenhaWidget2(),
        '/GeneratedRectangle5Widget': (context) => GeneratedRectangle5Widget(),
        '/GeneratedTelainicialWidget': (context) => GeneratedTelainicialWidget(),
        '/GeneratedCorreodopontoWidget': (context) => GeneratedCorreodopontoWidget(),
        '/GeneratedSaidaWidget': (context) => GeneratedSaidaWidget(),
        '/GeneratedCadastroWidget1': (context) => GeneratedCadastroWidget1(),
        '/GeneratedMarcaodePontoWidget1': (context) => GeneratedMarcaodePontoWidget1(),
        '/GeneratedLine11Widget': (context) => GeneratedLine11Widget(),
        '/GeneratedApresentaoWidget': (context) => GeneratedApresentaoWidget(),
        '/GeneratedTelainicialWidget2': (context) => GeneratedTelainicialWidget2(),
      },
    );
  }
}
