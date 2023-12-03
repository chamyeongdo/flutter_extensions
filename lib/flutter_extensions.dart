library flutter_extensions;

import 'package:flutter/material.dart';

extension ExtentededTextStyle on TextStyle {
  // fontSize, height(line-height)
  TextStyle textXSmall() => copyWith(fontSize: 12.0, height: 16.0 / 12.0);
  TextStyle textSmall() => copyWith(fontSize: 14.0, height: 20.0 / 14.0);
  TextStyle textBase() => copyWith(fontSize: 16.0, height: 24.0 / 16.0);
  TextStyle textLarge() => copyWith(fontSize: 18.0, height: 28.0 / 18.0);
  TextStyle textXLarge() => copyWith(fontSize: 20.0, height: 28.0 / 20.0);
  TextStyle text2XLarge() => copyWith(fontSize: 24.0, height: 32.0 / 24.0);
  TextStyle text3XLarge() => copyWith(fontSize: 30.0, height: 36.0 / 30.0);
  TextStyle text4XLarge() => copyWith(fontSize: 36.0, height: 40.0 / 36.0);

  // decoration
  TextStyle underline() => copyWith(decoration: TextDecoration.underline);
  TextStyle overline() => copyWith(decoration: TextDecoration.overline);
  TextStyle lineThrough() => copyWith(decoration: TextDecoration.lineThrough);

  // fontWeight
  TextStyle fontBold() => copyWith(fontWeight: FontWeight.bold);
  TextStyle fontNormal() => copyWith(fontWeight: FontWeight.normal);

  // FontStyle
  TextStyle italic() => copyWith(fontStyle: FontStyle.italic);
}

extension ExtentededBoxDecoration on BoxDecoration {
  BoxDecoration color(Color color) => copyWith(color: color);
  BoxDecoration borderRadius(double radius) =>
      copyWith(borderRadius: BorderRadius.circular(radius));
  BoxDecoration boxShadow(
      double blurRadius, Color color, Offset offset, double spreadRadius) {
    return copyWith(
      boxShadow: [
        BoxShadow(
          color: color,
          blurRadius: blurRadius,
          offset: offset,
          spreadRadius: spreadRadius,
        ),
      ],
    );
  }
}
