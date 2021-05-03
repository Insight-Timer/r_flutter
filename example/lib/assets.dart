// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides


import 'asset_classes.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class I18n {
  final I18nLookup _lookup;

  I18n(this._lookup);

  static Locale? _locale;

  static Locale? get currentLocale => _locale;

  /// add custom locale lookup which will be called first
  static I18nLookup? customLookup;

  static const I18nDelegate delegate = I18nDelegate();

  static I18n of(BuildContext context) => Localizations.of<I18n>(context, I18n)!;

  static List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("en"),
      Locale("de"),
      Locale("zh", "HK"),
      Locale.fromSubtags(languageCode: "zh", scriptCode: "Hant"),
      Locale.fromSubtags(languageCode: "zh", scriptCode: "Hans"),
      Locale.fromSubtags(languageCode: "zh", scriptCode: "Hant", countryCode: "TW"),
      Locale("pl"),
      Locale("de", "AT")
    ];
  }

  ///
  /// <table style="width:100%">
  ///   <tr>
  ///     <th>Locale</th>
  ///     <th>Translation</th>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">en</td>
  ///     <td>"AppName"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">de</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">de_AT</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">pl</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_HK</td>
  ///     <td>"程式名稱"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hans</td>
  ///     <td>"程序名称"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hant</td>
  ///     <td>"軟件名稱"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hant_TW</td>
  ///     <td>"軟體名稱"</td>
  ///   </tr>
  ///  </table>
  ///
  String get appName {
    return customLookup?.appName ?? _lookup.appName;
  }

  ///
  /// <table style="width:100%">
  ///   <tr>
  ///     <th>Locale</th>
  ///     <th>Translation</th>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">en</td>
  ///     <td>"Content"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">de</td>
  ///     <td>"Text"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">de_AT</td>
  ///     <td>"Text_AT"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">pl</td>
  ///     <td>"tekst"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_HK</td>
  ///     <td>"內容主旨要義"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hans</td>
  ///     <td>"內容目录摘要"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hant</td>
  ///     <td>"內容目錄摘要"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hant_TW</td>
  ///     <td>"內容目錄總概"</td>
  ///   </tr>
  ///  </table>
  ///
  String get string1 {
    return customLookup?.string1 ?? _lookup.string1;
  }

  ///
  /// <table style="width:100%">
  ///   <tr>
  ///     <th>Locale</th>
  ///     <th>Translation</th>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">en</td>
  ///     <td>"String with {placeholder}"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">de</td>
  ///     <td>"String mit {placeholder}"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">de_AT</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">pl</td>
  ///     <td>"Tekst z {placeholder}"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_HK</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hans</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hant</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hant_TW</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///  </table>
  ///
  String stringWithPlaceholder(String placeholder) {
    return customLookup?.stringWithPlaceholder(placeholder) ?? _lookup.stringWithPlaceholder(placeholder);
  }

  ///
  /// <table style="width:100%">
  ///   <tr>
  ///     <th>Locale</th>
  ///     <th>Translation</th>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">en</td>
  ///     <td>"Hola"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">de</td>
  ///     <td>"Hallo"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">de_AT</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">pl</td>
  ///     <td>"cześć"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_HK</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hans</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hant</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hant_TW</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///  </table>
  ///
  String get hello {
    return customLookup?.hello ?? _lookup.hello;
  }

  ///
  /// <table style="width:100%">
  ///   <tr>
  ///     <th>Locale</th>
  ///     <th>Translation</th>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">en</td>
  ///     <td>"test\n\nlint\nbreak"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">de</td>
  ///     <td>"test\n\nmit\nbreak"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">de_AT</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">pl</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_HK</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hans</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hant</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hant_TW</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///  </table>
  ///
  String get withLineBreak {
    return customLookup?.withLineBreak ?? _lookup.withLineBreak;
  }

  ///
  /// <table style="width:100%">
  ///   <tr>
  ///     <th>Locale</th>
  ///     <th>Translation</th>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">en</td>
  ///     <td>"hello_there"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">de</td>
  ///     <td>"hallo_hier"</td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">de_AT</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">pl</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_HK</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hans</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hant</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///   <tr>
  ///     <td style="width:60px;">zh_Hant_TW</td>
  ///     <td><font color="yellow">⚠</font></td>
  ///   </tr>
  ///  </table>
  ///
  String get hello_there {
    return customLookup?.hello_there ?? _lookup.hello_there;
  }

  String? getString(String key, [Map<String, String>? placeholders]) {
    switch (key) {
      case I18nKeys.appName:
        return appName;
      case I18nKeys.string1:
        return string1;
      case I18nKeys.stringWithPlaceholder:
        return stringWithPlaceholder(placeholders?["placeholder"] ?? "");
      case I18nKeys.hello:
        return hello;
      case I18nKeys.withLineBreak:
        return withLineBreak;
      case I18nKeys.hello_there:
        return hello_there;
    }
    return null;
  }
}

class I18nKeys {
  static const String appName = "appName";
  static const String string1 = "string1";
  static const String stringWithPlaceholder = "stringWithPlaceholder";
  static const String hello = "hello";
  static const String withLineBreak = "withLineBreak";
  static const String hello_there = "hello_there";
}

class I18nLookup {
  String getString(String key, [Map<String, String>? placeholders]) {
    throw UnimplementedError("I18nLookup.getString");
  }

  String get appName {
    return getString(I18nKeys.appName);
  }

  String get string1 {
    return getString(I18nKeys.string1);
  }

  String stringWithPlaceholder(String placeholder) {
    return getString(I18nKeys.stringWithPlaceholder, {"placeholder": placeholder});
  }

  String get hello {
    return getString(I18nKeys.hello);
  }

  String get withLineBreak {
    return getString(I18nKeys.withLineBreak);
  }

  String get hello_there {
    return getString(I18nKeys.hello_there);
  }
}

class I18nLookup_de extends I18nLookup_en {
  @override
  String get string1 {
    return "Text";
  }

  @override
  String stringWithPlaceholder(String placeholder) {
    return "String mit ${placeholder}";
  }

  @override
  String get hello {
    return "Hallo";
  }

  @override
  String get withLineBreak {
    return "test\n\nmit\nbreak";
  }

  @override
  String get hello_there {
    return "hallo_hier";
  }
}

class I18nLookup_zh_HK extends I18nLookup_en {
  @override
  String get appName {
    return "程式名稱";
  }

  @override
  String get string1 {
    return "內容主旨要義";
  }
}

class I18nLookup_zh_Hant extends I18nLookup_en {
  @override
  String get appName {
    return "軟件名稱";
  }

  @override
  String get string1 {
    return "內容目錄摘要";
  }
}

class I18nLookup_zh_Hans extends I18nLookup_en {
  @override
  String get appName {
    return "程序名称";
  }

  @override
  String get string1 {
    return "內容目录摘要";
  }
}

class I18nLookup_zh_Hant_TW extends I18nLookup_en {
  @override
  String get appName {
    return "軟體名稱";
  }

  @override
  String get string1 {
    return "內容目錄總概";
  }
}

class I18nLookup_en extends I18nLookup {
  @override
  String get appName {
    return "AppName";
  }

  @override
  String get string1 {
    return "Content";
  }

  @override
  String stringWithPlaceholder(String placeholder) {
    return "String with ${placeholder}";
  }

  @override
  String get hello {
    return "Hola";
  }

  @override
  String get withLineBreak {
    return "test\n\nlint\nbreak";
  }

  @override
  String get hello_there {
    return "hello_there";
  }
}

class I18nLookup_pl extends I18nLookup_en {
  @override
  String get string1 {
    return "tekst";
  }

  @override
  String stringWithPlaceholder(String placeholder) {
    return "Tekst z ${placeholder}";
  }

  @override
  String get hello {
    return "cześć";
  }
}

class I18nLookup_de_AT extends I18nLookup_de {
  @override
  String get string1 {
    return "Text_AT";
  }
}

class I18nDelegate extends LocalizationsDelegate<I18n> {
  const I18nDelegate();

  @override
  Future<I18n> load(Locale locale) {
    I18n._locale = locale;
    return SynchronousFuture<I18n>(I18n(_findLookUpFromLocale(locale)));
  }

  @override
  bool isSupported(Locale locale) => true;

  @override
  bool shouldReload(I18nDelegate old) => false;

  I18nLookup _findLookUpFromLocale(Locale locale) {
    switch (locale.toString()) {
        case "zh_HK":
          return I18nLookup_zh_HK();
        case "zh_Hant":
          return I18nLookup_zh_Hant();
        case "zh_Hans":
          return I18nLookup_zh_Hans();
        case "zh_Hant_TW":
          return I18nLookup_zh_Hant_TW();
        case "de_AT":
          return I18nLookup_de_AT();
    }
    switch (locale.languageCode) {
        case "de":
          return I18nLookup_de();
        case "en":
          return I18nLookup_en();
        case "pl":
          return I18nLookup_pl();
    }
    return I18nLookup_en();
  }
}

class Fonts {
  static const String testFont = "TestFont";
}

class Assets {
  static const String subSubTestAsset = "lib/assets/sub/sub/test_asset.txt";
  static const String assetsSubTestAsset = "lib/assets/sub/test_asset.txt";
  static const String temp = "lib/assets/sub/temp.txt";
  static const String sub2 = "lib/assets/sub2/sub2.txt";
  static const SvgFile svg = SvgFile("lib/assets/svg.svg");
  static const String testAsset2 = "lib/assets/test_asset2.txt";
  static const String aesset = "lib/assets/äßet.txt";
}

class Images {
  static AssetImage get extension => const AssetImage("lib/assets/extension.png");
}

