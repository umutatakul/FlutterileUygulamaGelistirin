import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show Canvas, Paint, Path;

void main() {
 print("merhaba");
 try{
    double.parse("bu bir double değer değildir");
    String? s = null;
    print(s!.length);
  }on FormatException catch(e){
   print("format excepiton oldu");
 }catch(e){
   print("başka bir  hata oldu");
 }
}




