import 'package:flutter/material.dart';



class AppTheme {

  static final ThemeData lightTheme = ThemeData(

    scaffoldBackgroundColor: const Color(0xFFF5F6FA),

    primaryColor: const Color(0xFF128C7E),



    appBarTheme: const AppBarTheme(

      backgroundColor: Color(0xFF128C7E),

      foregroundColor: Colors.white,

      elevation: 0,

    ),



    inputDecorationTheme: InputDecorationTheme(

      filled: true,

      fillColor: Colors.white,

      border: OutlineInputBorder(

        borderRadius: BorderRadius.circular(12),

        borderSide: BorderSide.none,

      ),

      enabledBorder: OutlineInputBorder(

        borderRadius: BorderRadius.circular(12),

        borderSide: BorderSide.none,

      ),

      focusedBorder: OutlineInputBorder(

        borderRadius: BorderRadius.circular(12),

        borderSide: const BorderSide(

          color: Color(0xFF128C7E),

          width: 1.5,

        ),

      ),

    ),



    elevatedButtonTheme: ElevatedButtonThemeData(

      style: ElevatedButton.styleFrom(

        backgroundColor: const Color(0xFF128C7E),

        foregroundColor: Colors.white,

        padding: const EdgeInsets.symmetric(vertical: 14),

        shape: RoundedRectangleBorder(

          borderRadius: BorderRadius.circular(12),

        ),

      ),

    ),

  );

}