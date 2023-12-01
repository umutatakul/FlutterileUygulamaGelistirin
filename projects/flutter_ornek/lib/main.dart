import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

void main() {
  final liste = [
     {"a","b"},
     {"c","d"},
     {"e","f"},
  ];

  print(liste);

  final ikinci = liste[1];
  print(ikinci);
  ikinci.remove("c");
  print(ikinci);
  print(liste);

}
