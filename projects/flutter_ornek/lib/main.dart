import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

void main() {
  final ogrenci = {
    "adı": "Ali",
    "Soyadı": " Yılmaz",
    "Yaş": 18,
    "cinsiyet": "erkek",
    "notu": 100,
  };

  print(ogrenci);
  final ali = Ogrenci("Ali", "Yılmaz", 23, "erkek", 100);
  final veli = Ogrenci("Veli", "Yılmaz", 19, "erkek", 80);
  print(ali.adi);
  print(ali);
  print(veli);
  if (ali.ortalamaininUstundeMi(90)) {
    print("bravo ali");
  }
  if (veli.ortalamaininUstundeMi(90)) {
    print("bravo veli");
  }
  print(ali.adiSoyadi);
  ali.adiSoyadi = "Cemil Çelik";
  print(ali.adiSoyadi);
  print(ali.adi);
  print(ali.soyadi);
  print(okulIsmi);
  print(Ogrenci.okulAdi);

  setOkulIsmi("50. Yıl anadolu");
  Ogrenci.setOkulAdi("Malazgirt ilkokulu");

  print(okulIsmi);
  print(Ogrenci.okulAdi);
}

String okulIsmi = "Atatürk ilkokulu";
void setOkulIsmi(String yeniOkulIsmi) {
  okulIsmi = yeniOkulIsmi;
}

class Ogrenci {
  static String okulAdi = "Atatürk ilkokulu";

  static void setOkulAdi(String yeniOkulAdi) {
    okulAdi = yeniOkulAdi;
  }

  String adi;
  String soyadi;
  int yasi;
  String cinsiyeti;
  int notu;
  bool mezunMu;

  Ogrenci(this.adi, this.soyadi, this.yasi, this.cinsiyeti, this.notu)
      : mezunMu = false;

  bool ortalamaininUstundeMi(int ortalama) {
    return notu > ortalama;
  }

  String get adiSoyadi => "$adi $soyadi";
  set adiSoyadi(String value) {
    int bosluk = value.indexOf(" ");
    adi = value.substring(0, bosluk);
    soyadi = value.substring(bosluk + 1);
  }

  @override
  String toString() {
    return "$adi $soyadi $yasi $cinsiyeti $notu $mezunMu";
  }
}
