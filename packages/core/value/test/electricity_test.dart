import 'package:test/test.dart';
import 'package:value/electricity.dart';
import 'package:value/electricity_bill.dart';
import 'package:value/electricity_unit.dart';
import 'package:value/end_date.dart';
import 'package:value/start_date.dart';

void main() {
  group('calcBill', () {
    // ignore: avoid_redundant_argument_values
    final dummyStartDate = StartDate(DateTime(2024, 1, 1));
    final dummyEndDate = EndDate(DateTime(2024, 1, 31));
    const unit = ElectricityUnit(
      firstStageUnit: 1.1,
      secondStageUnit: 10.2,
      thirdStageUnit: 100.3,
    );

    // 丸め処理
    double roundForSecondMinority(double value) =>
        double.parse(value.toStringAsFixed(2));

    void checkResult(ElectricityBill actual, double expectValue) {
      expect(actual.value, roundForSecondMinority(expectValue));
    }

    group('使用量が120kWh未満の場合', () {
      test('0kWh', () {
        final electricity = Electricity(
          usage: 0,
          startDate: dummyStartDate,
          endDate: dummyEndDate,
        );
        checkResult(electricity.calcBill(unit), 0 * unit.firstStageUnit);
      });

      test('60kWh', () {
        final electricity = Electricity(
          usage: 60,
          startDate: dummyStartDate,
          endDate: dummyEndDate,
        );
        checkResult(electricity.calcBill(unit), 60 * unit.firstStageUnit);
      });

      test('119.99kWh', () {
        final electricity = Electricity(
          usage: 119.99,
          startDate: dummyStartDate,
          endDate: dummyEndDate,
        );
        checkResult(electricity.calcBill(unit), 119.99 * unit.firstStageUnit);
      });
    });

    group('使用量が120kWh以上、300kWh未満の場合', () {
      test('120kWh', () {
        final electricity = Electricity(
          usage: 120,
          startDate: dummyStartDate,
          endDate: dummyEndDate,
        );
        checkResult(
          electricity.calcBill(unit),
          120 * unit.firstStageUnit + 0 * unit.secondStageUnit,
        );
      });

      test('121kWh', () {
        final electricity = Electricity(
          usage: 121,
          startDate: dummyStartDate,
          endDate: dummyEndDate,
        );
        checkResult(
          electricity.calcBill(unit),
          120 * unit.firstStageUnit + 1 * unit.secondStageUnit,
        );
      });

      test('200kWh', () {
        final electricity = Electricity(
          usage: 200,
          startDate: dummyStartDate,
          endDate: dummyEndDate,
        );
        checkResult(
          electricity.calcBill(unit),
          120 * unit.firstStageUnit + 80 * unit.secondStageUnit,
        );
      });

      test('299.99kWh', () {
        final electricity = Electricity(
          usage: 299.99,
          startDate: dummyStartDate,
          endDate: dummyEndDate,
        );
        checkResult(
          electricity.calcBill(unit),
          120 * unit.firstStageUnit + 179.99 * unit.secondStageUnit,
        );
      });
    });

    group('使用量が300kWh以上の場合', () {
      test('300kWh', () {
        final electricity = Electricity(
          usage: 300,
          startDate: dummyStartDate,
          endDate: dummyEndDate,
        );
        checkResult(
          electricity.calcBill(unit),
          120 * unit.firstStageUnit +
              180 * unit.secondStageUnit +
              0 * unit.thirdStageUnit,
        );
      });

      test('450kWh', () {
        final electricity = Electricity(
          usage: 450,
          startDate: dummyStartDate,
          endDate: dummyEndDate,
        );
        checkResult(
          electricity.calcBill(unit),
          120 * unit.firstStageUnit +
              180 * unit.secondStageUnit +
              150 * unit.thirdStageUnit,
        );
      });

      test('999.99kWh', () {
        final electricity = Electricity(
          usage: 999.99,
          startDate: dummyStartDate,
          endDate: dummyEndDate,
        );
        checkResult(
          electricity.calcBill(unit),
          120 * unit.firstStageUnit +
              180 * unit.secondStageUnit +
              699.99 * unit.thirdStageUnit,
        );
      });
    });
  });
}
