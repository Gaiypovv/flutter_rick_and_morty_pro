import 'package:flutter/material.dart';
import 'package:flutter_rick_and_morty_pro/presentetation/theme/app_colors.dart';

class ThemePovider extends ChangeNotifier {
  ThemeData theme = ThemeData(scaffoldBackgroundColor: AppColors.darkBgColor);

  void changeTheme() {}
}
