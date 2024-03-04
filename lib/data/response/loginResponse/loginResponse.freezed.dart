// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loginResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return _LoginResponse.fromJson(json);
}

/// @nodoc
mixin _$LoginResponse {
  bool? get success => throw _privateConstructorUsedError;
  List<LoginResponseData>? get data => throw _privateConstructorUsedError;
  List<Errors>? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res, LoginResponse>;
  @useResult
  $Res call(
      {bool? success, List<LoginResponseData>? data, List<Errors>? error});
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res, $Val extends LoginResponse>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<LoginResponseData>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<Errors>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginResponseImplCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$$LoginResponseImplCopyWith(
          _$LoginResponseImpl value, $Res Function(_$LoginResponseImpl) then) =
      __$$LoginResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? success, List<LoginResponseData>? data, List<Errors>? error});
}

/// @nodoc
class __$$LoginResponseImplCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res, _$LoginResponseImpl>
    implements _$$LoginResponseImplCopyWith<$Res> {
  __$$LoginResponseImplCopyWithImpl(
      _$LoginResponseImpl _value, $Res Function(_$LoginResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(_$LoginResponseImpl(
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<LoginResponseData>?,
      freezed == error
          ? _value._error
          : error // ignore: cast_nullable_to_non_nullable
              as List<Errors>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginResponseImpl implements _LoginResponse {
  const _$LoginResponseImpl(this.success, final List<LoginResponseData>? data,
      final List<Errors>? error)
      : _data = data,
        _error = error;

  factory _$LoginResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseImplFromJson(json);

  @override
  final bool? success;
  final List<LoginResponseData>? _data;
  @override
  List<LoginResponseData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Errors>? _error;
  @override
  List<Errors>? get error {
    final value = _error;
    if (value == null) return null;
    if (_error is EqualUnmodifiableListView) return _error;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LoginResponse(success: $success, data: $data, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other._error, _error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      success,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(_error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginResponseImplCopyWith<_$LoginResponseImpl> get copyWith =>
      __$$LoginResponseImplCopyWithImpl<_$LoginResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginResponseImplToJson(
      this,
    );
  }
}

abstract class _LoginResponse implements LoginResponse {
  const factory _LoginResponse(
      final bool? success,
      final List<LoginResponseData>? data,
      final List<Errors>? error) = _$LoginResponseImpl;

  factory _LoginResponse.fromJson(Map<String, dynamic> json) =
      _$LoginResponseImpl.fromJson;

  @override
  bool? get success;
  @override
  List<LoginResponseData>? get data;
  @override
  List<Errors>? get error;
  @override
  @JsonKey(ignore: true)
  _$$LoginResponseImplCopyWith<_$LoginResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LoginResponseData _$LoginResponseDataFromJson(Map<String, dynamic> json) {
  return _LoginResponseData.fromJson(json);
}

/// @nodoc
mixin _$LoginResponseData {
  @JsonKey(name: "access_token")
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: "refresh_token")
  String? get refreshToken => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "expires_in")
  int? get expiresIn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseDataCopyWith<LoginResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseDataCopyWith<$Res> {
  factory $LoginResponseDataCopyWith(
          LoginResponseData value, $Res Function(LoginResponseData) then) =
      _$LoginResponseDataCopyWithImpl<$Res, LoginResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: "access_token") String? accessToken,
      @JsonKey(name: "refresh_token") String? refreshToken,
      String? type,
      @JsonKey(name: "expires_in") int? expiresIn});
}

/// @nodoc
class _$LoginResponseDataCopyWithImpl<$Res, $Val extends LoginResponseData>
    implements $LoginResponseDataCopyWith<$Res> {
  _$LoginResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? type = freezed,
    Object? expiresIn = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginResponseDataImplCopyWith<$Res>
    implements $LoginResponseDataCopyWith<$Res> {
  factory _$$LoginResponseDataImplCopyWith(_$LoginResponseDataImpl value,
          $Res Function(_$LoginResponseDataImpl) then) =
      __$$LoginResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "access_token") String? accessToken,
      @JsonKey(name: "refresh_token") String? refreshToken,
      String? type,
      @JsonKey(name: "expires_in") int? expiresIn});
}

/// @nodoc
class __$$LoginResponseDataImplCopyWithImpl<$Res>
    extends _$LoginResponseDataCopyWithImpl<$Res, _$LoginResponseDataImpl>
    implements _$$LoginResponseDataImplCopyWith<$Res> {
  __$$LoginResponseDataImplCopyWithImpl(_$LoginResponseDataImpl _value,
      $Res Function(_$LoginResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? type = freezed,
    Object? expiresIn = freezed,
  }) {
    return _then(_$LoginResponseDataImpl(
      freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginResponseDataImpl implements _LoginResponseData {
  const _$LoginResponseDataImpl(
      @JsonKey(name: "access_token") this.accessToken,
      @JsonKey(name: "refresh_token") this.refreshToken,
      this.type,
      @JsonKey(name: "expires_in") this.expiresIn);

  factory _$LoginResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseDataImplFromJson(json);

  @override
  @JsonKey(name: "access_token")
  final String? accessToken;
  @override
  @JsonKey(name: "refresh_token")
  final String? refreshToken;
  @override
  final String? type;
  @override
  @JsonKey(name: "expires_in")
  final int? expiresIn;

  @override
  String toString() {
    return 'LoginResponseData(accessToken: $accessToken, refreshToken: $refreshToken, type: $type, expiresIn: $expiresIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginResponseDataImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accessToken, refreshToken, type, expiresIn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginResponseDataImplCopyWith<_$LoginResponseDataImpl> get copyWith =>
      __$$LoginResponseDataImplCopyWithImpl<_$LoginResponseDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginResponseDataImplToJson(
      this,
    );
  }
}

abstract class _LoginResponseData implements LoginResponseData {
  const factory _LoginResponseData(
          @JsonKey(name: "access_token") final String? accessToken,
          @JsonKey(name: "refresh_token") final String? refreshToken,
          final String? type,
          @JsonKey(name: "expires_in") final int? expiresIn) =
      _$LoginResponseDataImpl;

  factory _LoginResponseData.fromJson(Map<String, dynamic> json) =
      _$LoginResponseDataImpl.fromJson;

  @override
  @JsonKey(name: "access_token")
  String? get accessToken;
  @override
  @JsonKey(name: "refresh_token")
  String? get refreshToken;
  @override
  String? get type;
  @override
  @JsonKey(name: "expires_in")
  int? get expiresIn;
  @override
  @JsonKey(ignore: true)
  _$$LoginResponseDataImplCopyWith<_$LoginResponseDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Errors _$ErrorsFromJson(Map<String, dynamic> json) {
  return _Errors.fromJson(json);
}

/// @nodoc
mixin _$Errors {
  String? get message => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorsCopyWith<Errors> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorsCopyWith<$Res> {
  factory $ErrorsCopyWith(Errors value, $Res Function(Errors) then) =
      _$ErrorsCopyWithImpl<$Res, Errors>;
  @useResult
  $Res call({String? message, String? code});
}

/// @nodoc
class _$ErrorsCopyWithImpl<$Res, $Val extends Errors>
    implements $ErrorsCopyWith<$Res> {
  _$ErrorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorsImplCopyWith<$Res> implements $ErrorsCopyWith<$Res> {
  factory _$$ErrorsImplCopyWith(
          _$ErrorsImpl value, $Res Function(_$ErrorsImpl) then) =
      __$$ErrorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, String? code});
}

/// @nodoc
class __$$ErrorsImplCopyWithImpl<$Res>
    extends _$ErrorsCopyWithImpl<$Res, _$ErrorsImpl>
    implements _$$ErrorsImplCopyWith<$Res> {
  __$$ErrorsImplCopyWithImpl(
      _$ErrorsImpl _value, $Res Function(_$ErrorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
  }) {
    return _then(_$ErrorsImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorsImpl implements _Errors {
  const _$ErrorsImpl(this.message, this.code);

  factory _$ErrorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorsImplFromJson(json);

  @override
  final String? message;
  @override
  final String? code;

  @override
  String toString() {
    return 'Errors(message: $message, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorsImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorsImplCopyWith<_$ErrorsImpl> get copyWith =>
      __$$ErrorsImplCopyWithImpl<_$ErrorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorsImplToJson(
      this,
    );
  }
}

abstract class _Errors implements Errors {
  const factory _Errors(final String? message, final String? code) =
      _$ErrorsImpl;

  factory _Errors.fromJson(Map<String, dynamic> json) = _$ErrorsImpl.fromJson;

  @override
  String? get message;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$ErrorsImplCopyWith<_$ErrorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
