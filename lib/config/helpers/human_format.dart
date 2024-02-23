import 'package:intl/intl.dart';

class HumanFormats {
  static String humanReadbleNumber(double number) {
    //Para usar NumberFormat.compactCurrency es necesario agregar la dependencia "intl"
    final formatterNumber = NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',
    ).format(number);
    return formatterNumber;
  }
}
