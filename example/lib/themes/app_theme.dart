import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

const ColorScheme _lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Colors.blueGrey,
  onPrimary: Color(0xFFFFFFFF),
  primaryContainer: Color(0xFFCCE5FF),
  onPrimaryContainer: Color(0xFF001E31),
  secondary: Colors.blueGrey,
  onSecondary: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFFD4E4F6),
  onSecondaryContainer: Color(0xFF0D1D2A),
 // tertiary: AppColors.lightBlue,
  onTertiary: Color(0xFFFFFFFF),
  tertiaryContainer: Color(0xFFECDCFF),
  onTertiaryContainer: Color(0xFF211534),
  error: Colors.red,
  errorContainer: Color(0xFFFFDAD6),
  onError: Colors.red,
  onErrorContainer: Color(0xFF410002),
  surface: Color(0xFFFCFCFF),
  onSurface: Color(0xFF1A1C1E),


);

abstract class AppTheme {
  static final ElevatedButtonThemeData _elevatedButtonTheme =
      ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      shape: const StadiumBorder(),
    ),
  );
  static final FilledButtonThemeData _filledButtonTheme = FilledButtonThemeData(
    style: FilledButton.styleFrom(
      shape: const StadiumBorder(),
    ),
  );

  static const FloatingActionButtonThemeData _floatingActionButtonTheme =
      FloatingActionButtonThemeData(
    shape: CircleBorder(),
  );

  static const NavigationBarThemeData _navigationBarTheme =
      NavigationBarThemeData(
    backgroundColor: Colors.white,
  );


  static final InputDecorationTheme _lightInputTheme = InputDecorationTheme(

    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: const BorderSide(color: Colors.grey),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: const BorderSide(color:Colors.grey),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: const BorderSide(color: Colors.red),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: const BorderSide(color:Colors.grey),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: const BorderSide(color: Colors.green),
    ),
    disabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: const BorderSide(color:Colors.grey),
    ),
    constraints: const BoxConstraints(minHeight: 44),
    outlineBorder: BorderSide.none,
    contentPadding: const EdgeInsets.symmetric(horizontal: 20),
    alignLabelWithHint: true,
  );

  static ThemeData get lightTheme => ThemeData(
        scaffoldBackgroundColor: Colors.white,
        brightness: Brightness.light,
        colorScheme: _lightColorScheme,

        useMaterial3: true,

        elevatedButtonTheme: _elevatedButtonTheme,
        filledButtonTheme: _filledButtonTheme,
        floatingActionButtonTheme: _floatingActionButtonTheme,
        inputDecorationTheme: _lightInputTheme,
        navigationBarTheme: _navigationBarTheme,
        appBarTheme: AppBarTheme(
          elevation: 1,
          scrolledUnderElevation: 1,
          surfaceTintColor: _lightColorScheme.primary,
          backgroundColor: _lightColorScheme.primary,
          systemOverlayStyle: SystemUiOverlayStyle.light
              .copyWith(statusBarColor: _lightColorScheme.primary),
        ),
        splashFactory: InkSparkle.splashFactory,
        splashColor: Colors.white,
        textSelectionTheme:
            TextSelectionThemeData(cursorColor: _lightColorScheme.primary),
      );
}
