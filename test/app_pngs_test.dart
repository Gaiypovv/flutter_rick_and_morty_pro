import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_rick_and_morty_pro/resources/resources.dart';

void main() {
  test('images assets test', () {
    expect(File(AppPngs.nativeSplash).existsSync(), isTrue);
    expect(File(AppPngs.splash).existsSync(), isTrue);
    expect(File(AppPngs.filterNotFounded).existsSync(), isTrue);
    expect(File(AppPngs.notFound).existsSync(), isTrue);
  });
}
