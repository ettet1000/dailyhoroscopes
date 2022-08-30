import 'package:flutter/material.dart';

class LanguageManager {
  static LanguageManager? _instance;
  static LanguageManager get instance {
    _instance ??= LanguageManager._init();
    return _instance!;
  }

  LanguageManager._init();

  final trLocale = const Locale('tr', 'TR');
  final enLocale = const Locale('en', 'US');
  final deLocale = const Locale('de', 'DE');
  final ruLocale = const Locale('ru', 'RU');
  final viLocale = const Locale('vi', '');
  final esLocale = const Locale('es', 'ES');
  final arLocale = const Locale('ar', '');
  final itLocale = const Locale('it', 'IT');
  final jaLocale = const Locale('ja', 'JP');
  final zhLocale = const Locale('zh', 'CN');
  final ptLocale = const Locale('pt', 'PT');
  final frLocale = const Locale('fr', 'FR');
  final koLocale = const Locale('ko', 'KR');
  
  
  


  List<Locale> get supportedLocales => [enLocale, trLocale, deLocale, ruLocale
  , viLocale, esLocale, arLocale, itLocale, jaLocale, zhLocale, ptLocale, frLocale, koLocale];
}
