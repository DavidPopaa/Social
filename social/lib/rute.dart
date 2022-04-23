import 'package:flutter/material.dart';
import 'package:social/main.dart';
import 'package:social/adoua_pag.dart';
import 'package:social/search.dart';

class RouteManager {
  static const String prima_pag = '/prima_pag';
  static const String social = '/social';
  static const String search = '/search';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case prima_pag:
        return MaterialPageRoute(
          builder: (context) => Prima_pag(),
        );

      case social:
        return MaterialPageRoute(
          builder: (context) => Social(),
        );

      case search:
        return MaterialPageRoute(
          builder: (context) => Search(),
        );

      default:
        throw FormatException('Route not found! Check routes again.');
    }
  }
}
