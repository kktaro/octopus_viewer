import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/account_number.freezed.dart';

@freezed
class AccountNumber with _$AccountNumber {
  const factory AccountNumber(
    String value,
  ) = _AccountNumber;
}
