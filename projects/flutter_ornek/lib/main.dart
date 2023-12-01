import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

void main() {
  print("merhaba");
  returnEdecek();

}

void returnEdecek() {
  try {
    print(">main");
    return;
    hataliKodCagiran();
    print("<main");
  } on FormatException catch (e) {
    print("format excepiton oldu");
  } catch (e) {
    print("başka bir  hata oldu");
  }finally{
    print("FINALLY");
  }
  print("FINALLY\'den sonra");
}

void hataliKodCagiran() {
  print(">hatali kod çağıran");
  hataliKod();
  print("<hatali kod çağıran");
}

void hataliKod() {
  print(">hatalı kod");
  double.parse("bu bir double değer değildir");
  String? s = null;
  print(s!.length);
  print("<hatali kod");
}
