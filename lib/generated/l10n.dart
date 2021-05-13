// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Найти персонажа`
  String get appBarHintText {
    return Intl.message(
      'Найти персонажа',
      name: 'appBarHintText',
      desc: '',
      args: [],
    );
  }

  /// `Всего персонажей:`
  String get totalCharacters {
    return Intl.message(
      'Всего персонажей:',
      name: 'totalCharacters',
      desc: '',
      args: [],
    );
  }

  /// `Человек`
  String get human {
    return Intl.message(
      'Человек',
      name: 'human',
      desc: '',
      args: [],
    );
  }

  /// `Персонажи`
  String get textAppearanceCaptionCharacters {
    return Intl.message(
      'Персонажи',
      name: 'textAppearanceCaptionCharacters',
      desc: '',
      args: [],
    );
  }

  /// `Локациии`
  String get textAppearanceCaptionLocation {
    return Intl.message(
      'Локациии',
      name: 'textAppearanceCaptionLocation',
      desc: '',
      args: [],
    );
  }

  /// `Эпизоды`
  String get textAppearanceCaptionEpisode {
    return Intl.message(
      'Эпизоды',
      name: 'textAppearanceCaptionEpisode',
      desc: '',
      args: [],
    );
  }

  /// `Настройки`
  String get settings {
    return Intl.message(
      'Настройки',
      name: 'settings',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}