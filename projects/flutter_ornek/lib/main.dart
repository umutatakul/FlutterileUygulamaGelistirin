import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

void main() {
  final  mesajlar = <String>[];

  mesajlar.add("a");
  //aşağıdaki gibi eksili indexi dart kabul etmiyor!!!!!!
  print(mesajlar[-1]);

final Set<String> arkadaslar = {"ali","ayşe","mehmet"};

  final Map<String, int> etiketler = {
    "arkadaşlar": 1,
    "okul": 3,
    "iş": 5,
  };
  print(etiketler);
  //ilk kısım keyler ikinci ksıım caluelar keyleri kulalnarak valuelara ulaşabiliyoruz.

  print(etiketler["iş"]);

  etiketler["iş"] = 7;
  print(etiketler);

  if (etiketler.isNotEmpty) {
    print("Boş değil");
  }
  print(etiketler.containsKey("iş"));
  
  for(final entry in etiketler.entries){
    print("${entry.key} : ${entry.value}" );
  }
}
