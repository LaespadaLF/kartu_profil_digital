import 'package:flutter_test/flutter_test.dart';
import 'package:kartu_profil_digital/services/pref_service.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  test('PrefService dapat diinisialisasi', () async {
    final prefs = await PrefService.init();

    expect(prefs, isNotNull);
  });
}