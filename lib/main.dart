import 'package:flutter/material.dart';
import 'package:flutterapp/ponto1app/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/ponto1app/generatedregistrarwidget/GeneratedRegistrarWidget.dart';
import 'package:flutterapp/ponto1app/generatedesqueciminhasenhawidget1/GeneratedEsqueciminhasenhaWidget1.dart';
import 'package:flutterapp/ponto1app/generatedesqueciminhasenhawidget2/GeneratedEsqueciminhasenhaWidget2.dart';
import 'package:flutterapp/ponto1app/generatedrectangle5widget/GeneratedRectangle5Widget.dart';
import 'package:flutterapp/ponto1app/generatedtelainicialwidget/GeneratedTelainicialWidget.dart';
import 'package:flutterapp/ponto1app/generatedcorreodopontowidget/GeneratedCorreodopontoWidget.dart';
import 'package:flutterapp/ponto1app/generatedsaidawidget/GeneratedSaidaWidget.dart';
import 'package:flutterapp/ponto1app/generatedcadastrowidget1/GeneratedCadastroWidget1.dart';
import 'package:flutterapp/ponto1app/generatedmarcaodepontowidget1/GeneratedMarcaodePontoWidget1.dart';
import 'package:flutterapp/ponto1app/generatedline11widget/GeneratedLine11Widget.dart';
import 'package:flutterapp/ponto1app/generatedapresentaowidget/GeneratedApresentaoWidget.dart';
import 'package:flutterapp/ponto1app/generatedtelainicialwidget2/GeneratedTelainicialWidget2.dart';

void main() {
  runApp(ponto1App());
}

class ponto1App extends StatelessWidget {
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
