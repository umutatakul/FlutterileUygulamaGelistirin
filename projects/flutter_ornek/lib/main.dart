import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;


void main() {
  print("main çalıştı");

  var max = 10;
  loop(max);
  print(max);
}

void loop(int max) {
  for(int i = 1; i <max; ++i){
    print("number $i");
  };
}

