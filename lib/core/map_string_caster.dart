// 🎯 Dart imports:
import 'dart:convert';

class MapStringCaster {
  String mapToString(Map map) {
    return jsonEncode(map);
  }

  Map stringToMap(String string) {
    return jsonDecode(string);
  }
}
