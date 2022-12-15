// 📦 Package imports:
import 'package:flutter_test/flutter_test.dart';
import 'package:sibcdc/core/map_string_caster.dart';

void main() {
  late Map<String, String> mapString;
  setUp(() {
    mapString = {
      "id": "3b604fab-9d06-46dc-ba0d-1ba6a90e3f32",
      "short_desc": "Describoing appp"
    };
  });

  group("Map casting", () {
    test("Expect to cast map to string", () {
      expect(
          '{"id":"3b604fab-9d06-46dc-ba0d-1ba6a90e3f32","short_desc":"Describoing appp"}',
          MapStringCaster().mapToString(mapString));
    });

    test("Expect to cast string to map", () {
      expect(
          mapString,
          MapStringCaster().stringToMap(
              '{"id":"3b604fab-9d06-46dc-ba0d-1ba6a90e3f32","short_desc":"Describoing appp"}'));
    });
  });
}
