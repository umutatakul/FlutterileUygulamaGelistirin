import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

final globalA = "global değişken a";
void main() {
  print(globalA);
  final a = "a";
  final maindekiA
  = "a";
  final d = "değişken" + maindekiA;
  print("main çalıştı");
  altProgram();
  if (1==1) {

    final a = "içerdeki a";
    print(a);
  }
}

void altProgram() {
  print(globalA);
  print("alt program çalıştı.");
  final a = "başka bir a";
  print(a);
}

class C{
  int a = 1;
}
