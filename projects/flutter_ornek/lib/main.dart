import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

void main() {
  final arkadaslar = {"ali", "ayşe", "mehmet"};
  print(arkadaslar);

  arkadaslar.add("fatma");
  print(arkadaslar);
  print("----------fatma tekrar eklendi----------");
  arkadaslar.add("fatma");
  print(arkadaslar);

  //sırasız olsa da bunlar çalışıyor
  print(arkadaslar.first);
  print(arkadaslar.last);

  print(arkadaslar.length);

  //Kümelre özel kesişimlerini bulma imkanı da sağlıyor
  final i = arkadaslar.intersection({"ayşe","mehmet","aaaa"});
  print(i);



}
