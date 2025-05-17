import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../themes/app_theme.dart';

class ThemeController extends GetxController {
  Rx<AppTheme> currentTheme = AppTheme.light.obs;

  ThemeData get themeData => appThemeData[currentTheme.value]!;

  void toggleTheme(){
    currentTheme.value = currentTheme.value == AppTheme.light ? AppTheme.dark : AppTheme.light;
  }

  bool get isDarkMode => currentTheme.value == AppTheme.dark;

}