import 'package:bcd_gray_converter/bcd_gray_converter.dart';

void main(List<String> arguments) {
  final ingray = [1, 0, 1, 0];

  final bcd = grayToBCD(ingray);
  final outgray = bcdToGray(bcd);

  print(ingray);
  print(bcd);
  print(outgray);
}
