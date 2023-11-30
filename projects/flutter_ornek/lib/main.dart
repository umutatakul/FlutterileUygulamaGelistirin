import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

typedef KonuVeEylemFunc = String Function({String eylem, required String konu});

void main() {
 print("main çalıştı");
 var konu = "flutter";
 var eylem = "öğreniyorum";

KonuVeEylemFunc f = ({required String konu, String eylem = ""}) => konu+' '+eylem;

 String hepsi = f(konu: konu, eylem: eylem);
 print(hepsi);


}

void dondur() => 12;
void dondur(int sayi) => 12;


