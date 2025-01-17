import 'package:flutter/material.dart';

Map<int, Color> color = {
  50: const Color.fromRGBO(13, 153, 153, .1),
  100: const Color.fromRGBO(13, 153, 153, .2),
  200: const Color.fromRGBO(13, 153, 153, .3),
  300: const Color.fromRGBO(13, 153, 153, .4),
  400: const Color.fromRGBO(13, 153, 153, .5),
  500: const Color.fromRGBO(13, 153, 153, .6),
  600: const Color.fromRGBO(13, 153, 153, .7),
  700: const Color.fromRGBO(13, 153, 153, .8),
  800: const Color.fromRGBO(13, 153, 153, .9),
  900: const Color.fromRGBO(13, 153, 153, 1),
};

MaterialColor colorCustom = MaterialColor(0xFF0D98BA, color);
final MainTheme = ThemeData(
  primarySwatch: Colors.green,
  backgroundColor: Colors.white,
  focusColor: Colors.grey[400],
  cardTheme: CardTheme(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(32.0),
      side: const BorderSide(color: Colors.grey, width: 1.2),
    ),
    clipBehavior: Clip.antiAlias,
  ),
  textTheme: TextTheme(
    //Title only (Blabliblu)
    headline1: const TextStyle(
      fontSize: 38,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    //Subtitles
    headline2: const TextStyle(
      color: Colors.white,
      fontSize: 25,
    ),
    //Date in main page
    headline3: const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      fontFamily: 'Raleway',
      color: Color.fromARGB(255, 100, 100, 100),
    ),
    //date in cards
    headline4: const TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
      fontFamily: 'Raleway',
    ),
    //Text in textFields
    headline5: const TextStyle(
      fontSize: 22,
      fontFamily: 'Raleway',
    ),
    //memories bottom text
    headline6: const TextStyle(
      fontSize: 19,
      color: Colors.grey,
    ),
    //Settings
    subtitle1: const TextStyle(
      color: Color.fromARGB(255, 50, 50, 50),
    ),
    //Buttons on the side
    subtitle2: TextStyle(
      color: Colors.grey[800],
    ),
    // Test in the about
    caption: const TextStyle(
      color: Colors.black,
    ),
  ),
);

final DarkTheme = ThemeData(
  primarySwatch: colorCustom,
  backgroundColor: Colors.grey[900],
  scaffoldBackgroundColor: Colors.grey[900],
  cardColor: Colors.grey[800],
  focusColor: Colors.grey[800],
  cardTheme: CardTheme(
    color: Colors.blueGrey[900],
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(32.0),
      side: const BorderSide(color: const Color.fromRGBO(12, 12, 12, 1.0), width: 1.2),
    ),
    clipBehavior: Clip.antiAlias,
  ),
  textTheme: TextTheme(
    //Title only (Blabliblu)
    headline1: const TextStyle(
      fontSize: 38,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    //Subtitles
    headline2: const TextStyle(
      color: Colors.white,
      fontSize: 25,
    ),
    //Date in main page
    headline3: const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      fontFamily: 'Raleway',
      color: Color.fromARGB(255, 160, 160, 180),
    ),
    //date in cards
    headline4: const TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
      fontFamily: 'Raleway',
    ),
    //Text in textFields
    headline5: const TextStyle(
      fontSize: 22,
      fontFamily: 'Raleway',
      color: Colors.white54,
      fontWeight: FontWeight.w400,
    ),
    //memories bottom text
    headline6: TextStyle(
      fontSize: 19,
      color: Colors.grey[700],
    ),
    //Settings
    subtitle1: const TextStyle(
      color: const Color.fromARGB(255, 120, 120, 120),
    ),
    //Buttons on the side
    subtitle2: const TextStyle(
      color: Colors.white38,
    ),
    // Test in the about
    caption: const TextStyle(
      color: Colors.white70,
      fontSize: 13,
    ),
  ),
);
