// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refreshTokenResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RefreshTokenResponse _$RefreshTokenResponseFromJson(Map<String, dynamic> json) {
  return _RefreshTokenResponse.fromJson(json);
}

/// @nodoc
mixin _$RefreshTokenResponse {
  bool? get success => throw _privateConstructorUsedError;
  List<RefreshTokenResponseData> get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefreshTokenResponseCopyWith<RefreshTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshTokenResponseCopyWith<$Res> {
  factory $RefreshTokenResponseCopyWith(RefreshTokenResponse value,
          $Res Function(RefreshTokenResponse) then) =
      _$RefreshTokenResponseCopyWithImpl<$Res, RefreshTokenResponse>;
  @useResult
  $Res call(
      {bool? success, List<RefreshTokenResponseData> data, String? error});
}

/// @nodoc
class _$RefreshTokenResponseCopyWithImpl<$Res,
        $Val extends RefreshTokenResponse>
    implements $RefreshTokenResponseCopyWith<$Res> {
  _$RefreshTokenResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RefreshTokenResponseData>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefreshTokenResponseImplCopyWith<$Res>
    implements $RefreshTokenResponseCopyWith<$Res> {
  factory _$$RefreshTokenResponseImplCopyWith(_$RefreshTokenResponseImpl value,
          $Res Function(_$RefreshTokenResponseImpl) then) =
      __$$RefreshTokenResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? success, List<RefreshTokenResponseData> data, String? error});
}

/// @nodoc
class __$$RefreshTokenResponseImplCopyWithImpl<$Res>
    extends _$RefreshTokenResponseCopyWithImpl<$Res, _$RefreshTokenResponseImpl>
    implements _$$RefreshTokenResponseImplCopyWith<$Res> {
  __$$RefreshTokenResponseImplCopyWithImpl(_$RefreshTokenResponseImpl _value,
      $Res Function(_$RefreshTokenResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = null,
    Object? error = freezed,
  }) {
    return _then(_$RefreshTokenResponseImpl(
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RefreshTokenResponseData>,
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefreshTokenResponseImpl implements _RefreshTokenResponse {
  const _$RefreshTokenResponseImpl(
      this.success, final List<RefreshTokenResponseData> data, this.error)
      : _data = data;

  factory _$RefreshTokenResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefreshTokenResponseImplFromJson(json);

  @override
  final bool? success;
  final List<RefreshTokenResponseData> _data;
  @override
  List<RefreshTokenResponseData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String? error;

  @override
  String toString() {
    return 'RefreshTokenResponse(success: $success, data: $data, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshTokenResponseImpl &&
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
  _$$RefreshTokenResponseImplCopyWith<_$RefreshTokenResponseImpl>
      get copyWith =>
          __$$RefreshTokenResponseImplCopyWithImpl<_$RefreshTokenResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefreshTokenResponseImplToJson(
      this,
    );
  }
}

abstract class _RefreshTokenResponse implements RefreshTokenResponse {
  const factory _RefreshTokenResponse(
      final bool? success,
      final List<RefreshTokenResponseData> data,
      final String? error) = _$RefreshTokenResponseImpl;

  factory _RefreshTokenResponse.fromJson(Map<String, dynamic> json) =
      _$RefreshTokenResponseImpl.fromJson;

  @override
  bool? get success;
  @override
  List<RefreshTokenResponseData> get data;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$RefreshTokenResponseImplCopyWith<_$RefreshTokenResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RefreshTokenResponseData _$RefreshTokenResponseDataFromJson(
    Map<String, dynamic> json) {
  return _RefreshTokenResponseData.fromJson(json);
}

/// @nodoc
mixin _$RefreshTokenResponseData {
  @JsonKey(name: "access_token")
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: "refresh_token")
  String? get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: "expires_in")
  String? get expiresIn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefreshTokenResponseDataCopyWith<RefreshTokenResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshTokenResponseDataCopyWith<$Res> {
  factory $RefreshTokenResponseDataCopyWith(RefreshTokenResponseData value,
          $Res Function(RefreshTokenResponseData) then) =
      _$RefreshTokenResponseDataCopyWithImpl<$Res, RefreshTokenResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: "access_token") String? accessToken,
      @JsonKey(name: "refresh_token") String? refreshToken,
      @JsonKey(name: "expires_in") String? expiresIn});
}

/// @nodoc
class _$RefreshTokenResponseDataCopyWithImpl<$Res,
        $Val extends RefreshTokenResponseData>
    implements $RefreshTokenResponseDataCopyWith<$Res> {
  _$RefreshTokenResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
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
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefreshTokenResponseDataImplCopyWith<$Res>
    implements $RefreshTokenResponseDataCopyWith<$Res> {
  factory _$$RefreshTokenResponseDataImplCopyWith(
          _$RefreshTokenResponseDataImpl value,
          $Res Function(_$RefreshTokenResponseDataImpl) then) =
      __$$RefreshTokenResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "access_token") String? accessToken,
      @JsonKey(name: "refresh_token") String? refreshToken,
      @JsonKey(name: "expires_in") String? expiresIn});
}

/// @nodoc
class __$$RefreshTokenResponseDataImplCopyWithImpl<$Res>
    extends _$RefreshTokenResponseDataCopyWithImpl<$Res,
        _$RefreshTokenResponseDataImpl>
    implements _$$RefreshTokenResponseDataImplCopyWith<$Res> {
  __$$RefreshTokenResponseDataImplCopyWithImpl(
      _$RefreshTokenResponseDataImpl _value,
      $Res Function(_$RefreshTokenResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? expiresIn = freezed,
  }) {
    return _then(_$RefreshTokenResponseDataImpl(
      freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefreshTokenResponseDataImpl implements _RefreshTokenResponseData {
  const _$RefreshTokenResponseDataImpl(
      @JsonKey(name: "access_token") this.accessToken,
      @JsonKey(name: "refresh_token") this.refreshToken,
      @JsonKey(name: "expires_in") this.expiresIn);

  factory _$RefreshTokenResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefreshTokenResponseDataImplFromJson(json);

  @override
  @JsonKey(name: "access_token")
  final String? accessToken;
  @override
  @JsonKey(name: "refresh_token")
  final String? refreshToken;
  @override
  @JsonKey(name: "expires_in")
  final String? expiresIn;

  @override
  String toString() {
    return 'RefreshTokenResponseData(accessToken: $accessToken, refreshToken: $refreshToken, expiresIn: $expiresIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshTokenResponseDataImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accessToken, refreshToken, expiresIn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshTokenResponseDataImplCopyWith<_$RefreshTokenResponseDataImpl>
      get copyWith => __$$RefreshTokenResponseDataImplCopyWithImpl<
          _$RefreshTokenResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefreshTokenResponseDataImplToJson(
      this,
    );
  }
}

abstract class _RefreshTokenResponseData implements RefreshTokenResponseData {
  const factory _RefreshTokenResponseData(
          @JsonKey(name: "access_token") final String? accessToken,
          @JsonKey(name: "refresh_token") final String? refreshToken,
          @JsonKey(name: "expires_in") final String? expiresIn) =
      _$RefreshTokenResponseDataImpl;

  factory _RefreshTokenResponseData.fromJson(Map<String, dynamic> json) =
      _$RefreshTokenResponseDataImpl.fromJson;

  @override
  @JsonKey(name: "access_token")
  String? get accessToken;
  @override
  @JsonKey(name: "refresh_token")
  String? get refreshToken;
  @override
  @JsonKey(name: "expires_in")
  String? get expiresIn;
  @override
  @JsonKey(ignore: true)
  _$$RefreshTokenResponseDataImplCopyWith<_$RefreshTokenResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
