import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/email.freezed.dart';

@freezed
class Email with _$Email {
  const factory Email(
    String value,
  ) = _Email;
  const Email._();
}
