// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sigUpResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignUpResponse _$SignUpResponseFromJson(Map<String, dynamic> json) {
  return _SignUpResponse.fromJson(json);
}

/// @nodoc
mixin _$SignUpResponse {
  bool? get success => throw _privateConstructorUsedError;
  List<SignUpResponseData>? get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpResponseCopyWith<SignUpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpResponseCopyWith<$Res> {
  factory $SignUpResponseCopyWith(
          SignUpResponse value, $Res Function(SignUpResponse) then) =
      _$SignUpResponseCopyWithImpl<$Res, SignUpResponse>;
  @useResult
  $Res call({bool? success, List<SignUpResponseData>? data, String? error});
}

/// @nodoc
class _$SignUpResponseCopyWithImpl<$Res, $Val extends SignUpResponse>
    implements $SignUpResponseCopyWith<$Res> {
  _$SignUpResponseCopyWithImpl(this._value, this._then);

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
              as List<SignUpResponseData>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpResponseImplCopyWith<$Res>
    implements $SignUpResponseCopyWith<$Res> {
  factory _$$SignUpResponseImplCopyWith(_$SignUpResponseImpl value,
          $Res Function(_$SignUpResponseImpl) then) =
      __$$SignUpResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, List<SignUpResponseData>? data, String? error});
}

/// @nodoc
class __$$SignUpResponseImplCopyWithImpl<$Res>
    extends _$SignUpResponseCopyWithImpl<$Res, _$SignUpResponseImpl>
    implements _$$SignUpResponseImplCopyWith<$Res> {
  __$$SignUpResponseImplCopyWithImpl(
      _$SignUpResponseImpl _value, $Res Function(_$SignUpResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(_$SignUpResponseImpl(
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SignUpResponseData>?,
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignUpResponseImpl implements _SignUpResponse {
  const _$SignUpResponseImpl(
      this.success, final List<SignUpResponseData>? data, this.error)
      : _data = data;

  factory _$SignUpResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignUpResponseImplFromJson(json);

  @override
  final bool? success;
  final List<SignUpResponseData>? _data;
  @override
  List<SignUpResponseData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? error;

  @override
  String toString() {
    return 'SignUpResponse(success: $success, data: $data, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, success, const DeepCollectionEquality().hash(_data), error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpResponseImplCopyWith<_$SignUpResponseImpl> get copyWith =>
      __$$SignUpResponseImplCopyWithImpl<_$SignUpResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignUpResponseImplToJson(
      this,
    );
  }
}

abstract class _SignUpResponse implements SignUpResponse {
  const factory _SignUpResponse(
      final bool? success,
      final List<SignUpResponseData>? data,
      final String? error) = _$SignUpResponseImpl;

  factory _SignUpResponse.fromJson(Map<String, dynamic> json) =
      _$SignUpResponseImpl.fromJson;

  @override
  bool? get success;
  @override
  List<SignUpResponseData>? get data;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$SignUpResponseImplCopyWith<_$SignUpResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SignUpResponseData _$SignUpResponseDataFromJson(Map<String, dynamic> json) {
  return _SignUpResponseData.fromJson(json);
}

/// @nodoc
mixin _$SignUpResponseData {
  @JsonKey(name: "access_token")
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: "refresh_token")
  String? get refreshToken => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "expires_in")
  int? get expiresIn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpResponseDataCopyWith<SignUpResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpResponseDataCopyWith<$Res> {
  factory $SignUpResponseDataCopyWith(
          SignUpResponseData value, $Res Function(SignUpResponseData) then) =
      _$SignUpResponseDataCopyWithImpl<$Res, SignUpResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: "access_token") String? accessToken,
      @JsonKey(name: "refresh_token") String? refreshToken,
      String? type,
      @JsonKey(name: "expires_in") int? expiresIn});
}

/// @nodoc
class _$SignUpResponseDataCopyWithImpl<$Res, $Val extends SignUpResponseData>
    implements $SignUpResponseDataCopyWith<$Res> {
  _$SignUpResponseDataCopyWithImpl(this._value, this._then);

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
abstract class _$$SignUpResponseDataImplCopyWith<$Res>
    implements $SignUpResponseDataCopyWith<$Res> {
  factory _$$SignUpResponseDataImplCopyWith(_$SignUpResponseDataImpl value,
          $Res Function(_$SignUpResponseDataImpl) then) =
      __$$SignUpResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "access_token") String? accessToken,
      @JsonKey(name: "refresh_token") String? refreshToken,
      String? type,
      @JsonKey(name: "expires_in") int? expiresIn});
}

/// @nodoc
class __$$SignUpResponseDataImplCopyWithImpl<$Res>
    extends _$SignUpResponseDataCopyWithImpl<$Res, _$SignUpResponseDataImpl>
    implements _$$SignUpResponseDataImplCopyWith<$Res> {
  __$$SignUpResponseDataImplCopyWithImpl(_$SignUpResponseDataImpl _value,
      $Res Function(_$SignUpResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? type = freezed,
    Object? expiresIn = freezed,
  }) {
    return _then(_$SignUpResponseDataImpl(
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
class _$SignUpResponseDataImpl implements _SignUpResponseData {
  const _$SignUpResponseDataImpl(
      @JsonKey(name: "access_token") this.accessToken,
      @JsonKey(name: "refresh_token") this.refreshToken,
      this.type,
      @JsonKey(name: "expires_in") this.expiresIn);

  factory _$SignUpResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignUpResponseDataImplFromJson(json);

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
    return 'SignUpResponseData(accessToken: $accessToken, refreshToken: $refreshToken, type: $type, expiresIn: $expiresIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpResponseDataImpl &&
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
  _$$SignUpResponseDataImplCopyWith<_$SignUpResponseDataImpl> get copyWith =>
      __$$SignUpResponseDataImplCopyWithImpl<_$SignUpResponseDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignUpResponseDataImplToJson(
      this,
    );
  }
}

abstract class _SignUpResponseData implements SignUpResponseData {
  const factory _SignUpResponseData(
          @JsonKey(name: "access_token") final String? accessToken,
          @JsonKey(name: "refresh_token") final String? refreshToken,
          final String? type,
          @JsonKey(name: "expires_in") final int? expiresIn) =
      _$SignUpResponseDataImpl;

  factory _SignUpResponseData.fromJson(Map<String, dynamic> json) =
      _$SignUpResponseDataImpl.fromJson;

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
  _$$SignUpResponseDataImplCopyWith<_$SignUpResponseDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
