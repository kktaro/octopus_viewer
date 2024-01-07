// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../octopus_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OctopusUser {
  Email get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  RefreshToken get refreshToken => throw _privateConstructorUsedError;
  AccountNumber get accountNumber => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OctopusUserCopyWith<OctopusUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OctopusUserCopyWith<$Res> {
  factory $OctopusUserCopyWith(
          OctopusUser value, $Res Function(OctopusUser) then) =
      _$OctopusUserCopyWithImpl<$Res, OctopusUser>;
  @useResult
  $Res call(
      {Email email,
      Password password,
      RefreshToken refreshToken,
      AccountNumber accountNumber});

  $EmailCopyWith<$Res> get email;
  $PasswordCopyWith<$Res> get password;
  $RefreshTokenCopyWith<$Res> get refreshToken;
  $AccountNumberCopyWith<$Res> get accountNumber;
}

/// @nodoc
class _$OctopusUserCopyWithImpl<$Res, $Val extends OctopusUser>
    implements $OctopusUserCopyWith<$Res> {
  _$OctopusUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? refreshToken = null,
    Object? accountNumber = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as RefreshToken,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as AccountNumber,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmailCopyWith<$Res> get email {
    return $EmailCopyWith<$Res>(_value.email, (value) {
      return _then(_value.copyWith(email: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PasswordCopyWith<$Res> get password {
    return $PasswordCopyWith<$Res>(_value.password, (value) {
      return _then(_value.copyWith(password: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefreshTokenCopyWith<$Res> get refreshToken {
    return $RefreshTokenCopyWith<$Res>(_value.refreshToken, (value) {
      return _then(_value.copyWith(refreshToken: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountNumberCopyWith<$Res> get accountNumber {
    return $AccountNumberCopyWith<$Res>(_value.accountNumber, (value) {
      return _then(_value.copyWith(accountNumber: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OctopusUserImplCopyWith<$Res>
    implements $OctopusUserCopyWith<$Res> {
  factory _$$OctopusUserImplCopyWith(
          _$OctopusUserImpl value, $Res Function(_$OctopusUserImpl) then) =
      __$$OctopusUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Email email,
      Password password,
      RefreshToken refreshToken,
      AccountNumber accountNumber});

  @override
  $EmailCopyWith<$Res> get email;
  @override
  $PasswordCopyWith<$Res> get password;
  @override
  $RefreshTokenCopyWith<$Res> get refreshToken;
  @override
  $AccountNumberCopyWith<$Res> get accountNumber;
}

/// @nodoc
class __$$OctopusUserImplCopyWithImpl<$Res>
    extends _$OctopusUserCopyWithImpl<$Res, _$OctopusUserImpl>
    implements _$$OctopusUserImplCopyWith<$Res> {
  __$$OctopusUserImplCopyWithImpl(
      _$OctopusUserImpl _value, $Res Function(_$OctopusUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? refreshToken = null,
    Object? accountNumber = null,
  }) {
    return _then(_$OctopusUserImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as RefreshToken,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as AccountNumber,
    ));
  }
}

/// @nodoc

class _$OctopusUserImpl extends _OctopusUser {
  const _$OctopusUserImpl(
      {required this.email,
      required this.password,
      required this.refreshToken,
      required this.accountNumber})
      : super._();

  @override
  final Email email;
  @override
  final Password password;
  @override
  final RefreshToken refreshToken;
  @override
  final AccountNumber accountNumber;

  @override
  String toString() {
    return 'OctopusUser(email: $email, password: $password, refreshToken: $refreshToken, accountNumber: $accountNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OctopusUserImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, refreshToken, accountNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OctopusUserImplCopyWith<_$OctopusUserImpl> get copyWith =>
      __$$OctopusUserImplCopyWithImpl<_$OctopusUserImpl>(this, _$identity);
}

abstract class _OctopusUser extends OctopusUser {
  const factory _OctopusUser(
      {required final Email email,
      required final Password password,
      required final RefreshToken refreshToken,
      required final AccountNumber accountNumber}) = _$OctopusUserImpl;
  const _OctopusUser._() : super._();

  @override
  Email get email;
  @override
  Password get password;
  @override
  RefreshToken get refreshToken;
  @override
  AccountNumber get accountNumber;
  @override
  @JsonKey(ignore: true)
  _$$OctopusUserImplCopyWith<_$OctopusUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
