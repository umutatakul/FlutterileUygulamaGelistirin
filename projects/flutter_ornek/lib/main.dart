import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

void main() {
  print('a'.isNotEmpty);
  print(1.isEven);
  var i = 1;
  print(i);
  String mainTekCal;
  mainTekCal = "main" + "tekrar" + "çalıştı ";

  print(mainTekCal);

  int ii = findAr(mainTekCal);
  print(ii);

  print("main bitmek üzere");
}

int findAr(String s) {
  var index = s.indexOf("ar");
  return index;
}
