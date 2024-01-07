import 'package:test/test.dart';
import 'package:value/electricity_bill.dart';

void main() {
  test('加算', () {
    const firstValue = 1.0;
    const secondValue = 2.0;

    const firstBill = ElectricityBill(firstValue);
    const secondBill = ElectricityBill(secondValue);

    final actual = firstBill + secondBill;
    expect(actual.value, firstValue + secondValue);
  });

  test('減算', () {
    const firstValue = 2.0;
    const secondValue = 1.0;

    const firstBill = ElectricityBill(firstValue);
    const secondBill = ElectricityBill(secondValue);

    final actural = firstBill - secondBill;
    expect(actural.value, firstValue - secondValue);
  });

  group('異常値', () {
    test('init', () {
      expect(
        () => ElectricityBill(-1),
        throwsA(const TypeMatcher<AssertionError>()),
      );
    });

    test('減算時', () {
      expect(
        () => const ElectricityBill(1) - const ElectricityBill(100),
        throwsA(const TypeMatcher<AssertionError>()),
      );
    });
  });
}
