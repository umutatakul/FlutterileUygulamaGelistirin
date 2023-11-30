import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

void main() {
  print("Hoş geldiniz");

  var mesajSayisi = 2;

  if (mesajSayisi == 0) {
    print("yeni mesajınız var");
  } else if (mesajSayisi == 1) {
    print("Mesaj sayınız 1");
  } else if (mesajSayisi == 2) {
    print("Mesaj sayınız 2");
  } else {
    print("Çok mesja var");
  }

  switch(mesajSayisi){
    case 0:
      print("Sıfır mesaj");
      break;
    case 1:
      print("Bir mesaj");
      break;
    case 2:
      print("İki mesaj");
      break;
    default:
      print("Çok mesaj");
  }

  //Tenary operator
  //ıf gibi bir dallanma değil bir exrpession
  print(mesajSayisi > 0 ? "yeni mesajınız var" : "yeni mesajın yok");
  print("$mesajSayisi adet okunmamış mesajınız vardır");
}
