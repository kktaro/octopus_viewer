import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/electricity_bill.freezed.dart';

@freezed
class ElectricityBill with _$ElectricityBill {
  @Assert('value >= 0', '料金は正数である必要があります。')
  const factory ElectricityBill(double value) = _ElectricityBill;
  const ElectricityBill._();

  ElectricityBill operator +(ElectricityBill other) {
    return ElectricityBill(value + other.value);
  }

  ElectricityBill operator -(ElectricityBill other) {
    return ElectricityBill(value - other.value);
  }
}
