import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

void main() {
 print("merhaba");

 //non-nullable
  String s;

  s = "ali";
  print(s);
  print(s.length);

  String? sn;
  sn = getAli();

  print(sn);

  /*if (sn != null) {
   print(sn.length);

  }*/
 print(sn?.length);
}

String? getAli() => "ali";


