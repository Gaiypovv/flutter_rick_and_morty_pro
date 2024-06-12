import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_rick_and_morty_pro/resources/resources.dart';

void main() {
  test('images assets test', () {
    expect(File(Images.nativeSplash).existsSync(), isTrue);
    expect(File(Images.splash).existsSync(), isTrue);
    expect(File(Images.filterNotFounded).existsSync(), isTrue);
    expect(File(Images.notFound).existsSync(), isTrue);
  });
}
