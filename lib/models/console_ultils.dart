import 'dart:convert';
import 'dart:io';


class Utilis {
  static String printarLerConsole(String texto) {
    print(texto);
    return lerConsole();
  }

  static String lerConsole() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static double lerConsoleDouble(String texto) {
    var value = printarLerConsole(texto);
    return double.parse(value);
  }

  static int lerConsoleInt(String texto) {
    var value = printarLerConsole(texto);
    return int.parse(value);
  }

}
