import 'package:flutter/material.dart';
import 'package:flutter_rick_and_morty_pro/presentetation/theme/app_colors.dart';

class ThemePovider extends ChangeNotifier {
  bool isDarkTheme = true;

  ThemeData theme = ThemeData(scaffoldBackgroundColor: AppColors.darkBgColor);

  void changeTheme() {
    isDarkTheme = !isDarkTheme;
    theme = ThemeData(
        scaffoldBackgroundColor:
            isDarkTheme ? AppColors.darkBgColor : AppColors.lightBgColor);
    notifyListeners();
  }
}
