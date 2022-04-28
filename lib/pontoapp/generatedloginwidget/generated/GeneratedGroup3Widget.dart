import 'package:flutter/material.dart';
import 'package:flutterapp/pontoapp/generatedloginwidget/generated/GeneratedRectangle2Widget.dart';
import 'package:flutterapp/pontoapp/generatedloginwidget/generated/GeneratedMatrculaWidget.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedRegistrarWidget'),
      child: Container(
        width: 302.0,
        height: 62.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 302.0,
                height: 62.0,
                child: GeneratedRectangle2Widget(),
              ),
              Positioned(
                left: 95.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 110.0,
                height: 34.0,
                child: GeneratedMatrculaWidget(),
              )
            ]),
      ),
    );
  }
}