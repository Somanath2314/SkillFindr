import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/get_core.dart';
import 'package:get/get_navigation/get_navigation.dart';

class Applayout {
  static getSize(BuildContext context) {
    return MediaQuery.of(context).size;
  }

  static GetScreenHeight() {
    return Get.height;
  }

  static GetScreenWidth() {
    return Get.width;
  }

  static getHeight(double pixels) {
    double x = GetScreenHeight() / pixels;
    return GetScreenHeight() / x;
  }

  static getWidth(double pixels) {
    double x = GetScreenWidth() / pixels;
    return GetScreenWidth() / x;
  }
}
