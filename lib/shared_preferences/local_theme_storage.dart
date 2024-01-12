

import 'package:shared_preferences/shared_preferences.dart';

class LocalThemeStorage {
  
  static Future<bool> setTheme(bool dark) async {
    SharedPreferences sp = await SharedPreferences.getInstance();
    bool result = await sp.setBool("theme", dark);
    return result;
  }

  static Future<bool?> getTheme() async {
    SharedPreferences sp = await SharedPreferences.getInstance();
    bool? currentTheme = sp.getBool("theme");
    return currentTheme;
  }
}
