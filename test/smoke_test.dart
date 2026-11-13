import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:stellar_flutter_sdk/stellar_flutter_sdk.dart';
void main() {
  test('SDK and HTTP control load offline', () {
    expect(StellarSDK.TESTNET, isNotNull);
    final request = http.Request('GET', Uri.parse('https://example.invalid'));
    expect(request.method, 'GET');
  });
}
