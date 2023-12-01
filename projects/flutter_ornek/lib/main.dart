import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

void main() {

  var liste1 = [1,2,3,];
  var liste2 = [4,5,6,];

  print("liste1 : $liste1");
  print("liste2 : $liste2");

  liste1 = liste2;

  print("liste1 : $liste1");
  print("liste2 : $liste2");

  liste1[1] = 10;
  print("10 yaptıktan sonra");

  print("liste1 : $liste1");
  print("liste2 : $liste2");

  int a = 5;
  int b = 5;

  String s = "merhaba";
  final s2 = s.replaceFirst("er", "to");
  print(s);
  print(s2);

  /*int, double, String gibi, boolean gibi temel veri türleri değişmez, yani immutable. Fakat List, Set ve Map gibi türler değişir, yani mutable nesnelerdir.

   */

}
