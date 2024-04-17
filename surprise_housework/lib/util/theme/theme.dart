import 'package:flutter/material.dart';
import 'package:surprise_housework/util/theme/custom_themes/appbar_theme.dart';
import 'package:surprise_housework/util/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:surprise_housework/util/theme/custom_themes/checkbox_theme.dart';
import 'package:surprise_housework/util/theme/custom_themes/chip_theme.dart';
import 'package:surprise_housework/util/theme/custom_themes/elevated_button_theme.dart';
import 'package:surprise_housework/util/theme/custom_themes/outlined_button_theme.dart';
import 'package:surprise_housework/util/theme/custom_themes/text_field_theme.dart';
import 'package:surprise_housework/util/theme/custom_themes/text_theme.dart';

class SAppTheme {
  SAppTheme._();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: STextTheme.lightTextTheme,
      chipTheme: SChipTheme.lightChipTheme,
      bottomSheetTheme: SBottomSheetTheme.lightBottomSheetTheme,
      appBarTheme: SAppBarTheme.lightAppBarTheme,
      checkboxTheme: SCheckBoxTheme.lightCheckboxTheme,
      elevatedButtonTheme: SElevatedButtonTheme.lightElevatedButtonTheme,
      outlinedButtonTheme: SOutlinedButtonTheme.lightOutlinedButtonTheme,
      inputDecorationTheme: STextFormFieldTheme.lightInputDecorationTheme);
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: STextTheme.dartTextTheme,
      chipTheme: SChipTheme.darkChipTheme,
      bottomSheetTheme: SBottomSheetTheme.darkBottomSheetTheme,
      appBarTheme: SAppBarTheme.dartkAppBarTheme,
      checkboxTheme: SCheckBoxTheme.darkCheckboxTheme,
      elevatedButtonTheme: SElevatedButtonTheme.darkElevatedButtonTheme,
      outlinedButtonTheme: SOutlinedButtonTheme.darkOutlinedButtonTheme,
      inputDecorationTheme: STextFormFieldTheme.darkInputDecorationTheme);
}
