List<int> bcdToGray(List<int> bcd) {
  final gray = <int>[];

  // add the MSB (most significant bit)
  gray.add(bcd[0]);

  for (int x = 1; x < bcd.length; x++) {
    final val = bcd[x - 1] ^ bcd[x];

    gray.add(val);
  }

  return gray;
}

List<int> grayToBCD(List<int> gray) {
  final bcd = <int>[];

  // add the MSB (most significant bit)
  bcd.add(gray[0]);

  for (int x = 1; x < gray.length; x++) {
    final val = bcd[x - 1] ^ gray[x];

    bcd.add(val);
  }

  return bcd;
}
