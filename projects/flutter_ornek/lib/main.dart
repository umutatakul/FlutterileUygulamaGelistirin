import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

void main() {
  final mesajlar = ["a", "b", "c"];
  print(mesajlar);
  
  print(mesajlar[0]);

  mesajlar.add("d");

  print(mesajlar);

  mesajlar.addAll(["e","f"]);

  print(mesajlar);

  print("${mesajlar.length} adet mesajınız bulunmaktadır");

  if(mesajlar.contains("a")){
    print("a var");
  }else{
    print("a yok");
  }

  mesajlar[0] = "A";

  print(mesajlar);

  mesajlar.remove("A");
  print(mesajlar);

  mesajlar.removeAt(1);
  print(mesajlar);

  print(mesajlar.first);
  print(mesajlar.last);

  if (mesajlar.isNotEmpty) {
    print("Boş değil");

  }else{
    print("Boş");
  }

  for (final mesaj in mesajlar){
    print(mesaj);
  }
}
