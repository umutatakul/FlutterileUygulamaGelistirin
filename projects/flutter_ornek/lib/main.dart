import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

void main() {
  print("Hoşgeldiniz");

  final mesajlar = ["a","b","c"];

  for (var mi = 0; mi < mesajlar.length; mi += 1) {
    print("${mesajlar[mi]} mesajı");
  }

  for (var m in mesajlar){
    print("mesaj: ");
    if(m == "b"){break;}

    print(m);
  }


  print("${mesajlar.length} adet okunammış mesajınız vardır.");
}
