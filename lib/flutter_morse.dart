library flutter_morse;

class MorseCodeconverter {
  static String morseEncode(String? x,
      {String? shortSignal = ".", String? longSignal = "-"}) {
    switch (x) {
      case 'a':
        return "$shortSignal$longSignal";
      case 'b':
        return "$longSignal$shortSignal";
      case 'c':
        return "$longSignal$shortSignal$longSignal$shortSignal";
      case 'd':
        return "$longSignal$shortSignal";
      case 'e':
        return "$shortSignal";
      case 'f':
        return "$shortSignal$longSignal$shortSignal";
      case 'g':
        return "$longSignal$shortSignal";
      case 'h':
        return "$shortSignal";
      case 'i':
        return "$shortSignal";
      case 'j':
        return "$shortSignal$longSignal";
      case 'k':
        return "$longSignal$shortSignal$longSignal";
      case 'l':
        return "$shortSignal$longSignal$shortSignal";
      case 'm':
        return "$longSignal";
      case 'n':
        return "$longSignal$shortSignal";
      case 'o':
        return "$longSignal";
      case 'p':
        return "$shortSignal$longSignal$shortSignal";
      case 'q':
        return "$longSignal$shortSignal$longSignal";
      case 'r':
        return "$shortSignal$longSignal$shortSignal";
      case 's':
        return "$shortSignal";
      case 't':
        return "$longSignal";
      case 'u':
        return "$shortSignal$longSignal";
      case 'v':
        return "$shortSignal$longSignal";
      case 'w':
        return "$shortSignal$longSignal";
      case 'x':
        return "$longSignal$shortSignal$longSignal";
      case 'y':
        return "$longSignal$shortSignal$longSignal";
      // for space
      case 'z':
        return "$longSignal$shortSignal";
      case '1':
        return "$shortSignal$longSignal";
      case '2':
        return "$shortSignal$longSignal";
      case '3':
        return "$shortSignal$longSignal";
      case '4':
        return "$shortSignal$longSignal";
      case '5':
        return "$shortSignal";
      case '6':
        return "$longSignal$shortSignal";
      case '7':
        return "$longSignal$shortSignal";
      case '8':
        return "$longSignal$shortSignal";
      case '9':
        return "$longSignal$shortSignal";
      case '0':
        return "$longSignal";
    }
    return "";
  }

  static void morseCode(String? s, {String? shortSignal, String? longSignal}) {
    for (int i = 0; i < s!.length; i++) {
      print(
          morseEncode(s[i], shortSignal: shortSignal, longSignal: longSignal));
    }
  }
}
