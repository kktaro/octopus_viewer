import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:value/electricity_bill.dart';
import 'package:value/electricity_unit.dart';
import 'package:value/end_date.dart';
import 'package:value/start_date.dart';

part 'generated/electricity.freezed.dart';

@freezed
class Electricity with _$Electricity {
  const factory Electricity({
    required double usage,
    required StartDate startDate,
    required EndDate endDate,
  }) = _Electricity;
  const Electricity._();

  ElectricityBill calcBill(ElectricityUnit unit) {
    return ElectricityBill(usage * 24.50);
  }
}
