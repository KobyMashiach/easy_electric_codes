import 'package:easy_electric_codes/core/consts.dart';

String getFlag(String name) {
  return switch (name) {
    "israel" || "he" => israelFlag,
    "usa" || "en" => usaFlag,
    _ => "null",
  };
}
