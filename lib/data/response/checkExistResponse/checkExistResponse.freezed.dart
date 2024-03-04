// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkExistResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckExistResponse _$CheckExistResponseFromJson(Map<String, dynamic> json) {
  return _CheckExistResponse.fromJson(json);
}

/// @nodoc
mixin _$CheckExistResponse {
  bool? get success => throw _privateConstructorUsedError;
  List<CheckExistData>? get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckExistResponseCopyWith<CheckExistResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckExistResponseCopyWith<$Res> {
  factory $CheckExistResponseCopyWith(
          CheckExistResponse value, $Res Function(CheckExistResponse) then) =
      _$CheckExistResponseCopyWithImpl<$Res, CheckExistResponse>;
  @useResult
  $Res call({bool? success, List<CheckExistData>? data, String? error});
}

/// @nodoc
class _$CheckExistResponseCopyWithImpl<$Res, $Val extends CheckExistResponse>
    implements $CheckExistResponseCopyWith<$Res> {
  _$CheckExistResponseCopyWithImpl(this._value, this._then);

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
              as List<CheckExistData>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckExistResponseImplCopyWith<$Res>
    implements $CheckExistResponseCopyWith<$Res> {
  factory _$$CheckExistResponseImplCopyWith(_$CheckExistResponseImpl value,
          $Res Function(_$CheckExistResponseImpl) then) =
      __$$CheckExistResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, List<CheckExistData>? data, String? error});
}

/// @nodoc
class __$$CheckExistResponseImplCopyWithImpl<$Res>
    extends _$CheckExistResponseCopyWithImpl<$Res, _$CheckExistResponseImpl>
    implements _$$CheckExistResponseImplCopyWith<$Res> {
  __$$CheckExistResponseImplCopyWithImpl(_$CheckExistResponseImpl _value,
      $Res Function(_$CheckExistResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(_$CheckExistResponseImpl(
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CheckExistData>?,
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckExistResponseImpl implements _CheckExistResponse {
  const _$CheckExistResponseImpl(
      this.success, final List<CheckExistData>? data, this.error)
      : _data = data;

  factory _$CheckExistResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckExistResponseImplFromJson(json);

  @override
  final bool? success;
  final List<CheckExistData>? _data;
  @override
  List<CheckExistData>? get data {
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
    return 'CheckExistResponse(success: $success, data: $data, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckExistResponseImpl &&
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
  _$$CheckExistResponseImplCopyWith<_$CheckExistResponseImpl> get copyWith =>
      __$$CheckExistResponseImplCopyWithImpl<_$CheckExistResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckExistResponseImplToJson(
      this,
    );
  }
}

abstract class _CheckExistResponse implements CheckExistResponse {
  const factory _CheckExistResponse(
      final bool? success,
      final List<CheckExistData>? data,
      final String? error) = _$CheckExistResponseImpl;

  factory _CheckExistResponse.fromJson(Map<String, dynamic> json) =
      _$CheckExistResponseImpl.fromJson;

  @override
  bool? get success;
  @override
  List<CheckExistData>? get data;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$CheckExistResponseImplCopyWith<_$CheckExistResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckExistData _$CheckExistDataFromJson(Map<String, dynamic> json) {
  return _CheckExistData.fromJson(json);
}

/// @nodoc
mixin _$CheckExistData {
  bool? get exists => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckExistDataCopyWith<CheckExistData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckExistDataCopyWith<$Res> {
  factory $CheckExistDataCopyWith(
          CheckExistData value, $Res Function(CheckExistData) then) =
      _$CheckExistDataCopyWithImpl<$Res, CheckExistData>;
  @useResult
  $Res call({bool? exists});
}

/// @nodoc
class _$CheckExistDataCopyWithImpl<$Res, $Val extends CheckExistData>
    implements $CheckExistDataCopyWith<$Res> {
  _$CheckExistDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exists = freezed,
  }) {
    return _then(_value.copyWith(
      exists: freezed == exists
          ? _value.exists
          : exists // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckExistDataImplCopyWith<$Res>
    implements $CheckExistDataCopyWith<$Res> {
  factory _$$CheckExistDataImplCopyWith(_$CheckExistDataImpl value,
          $Res Function(_$CheckExistDataImpl) then) =
      __$$CheckExistDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? exists});
}

/// @nodoc
class __$$CheckExistDataImplCopyWithImpl<$Res>
    extends _$CheckExistDataCopyWithImpl<$Res, _$CheckExistDataImpl>
    implements _$$CheckExistDataImplCopyWith<$Res> {
  __$$CheckExistDataImplCopyWithImpl(
      _$CheckExistDataImpl _value, $Res Function(_$CheckExistDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exists = freezed,
  }) {
    return _then(_$CheckExistDataImpl(
      freezed == exists
          ? _value.exists
          : exists // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckExistDataImpl implements _CheckExistData {
  const _$CheckExistDataImpl(this.exists);

  factory _$CheckExistDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckExistDataImplFromJson(json);

  @override
  final bool? exists;

  @override
  String toString() {
    return 'CheckExistData(exists: $exists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckExistDataImpl &&
            (identical(other.exists, exists) || other.exists == exists));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, exists);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckExistDataImplCopyWith<_$CheckExistDataImpl> get copyWith =>
      __$$CheckExistDataImplCopyWithImpl<_$CheckExistDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckExistDataImplToJson(
      this,
    );
  }
}

abstract class _CheckExistData implements CheckExistData {
  const factory _CheckExistData(final bool? exists) = _$CheckExistDataImpl;

  factory _CheckExistData.fromJson(Map<String, dynamic> json) =
      _$CheckExistDataImpl.fromJson;

  @override
  bool? get exists;
  @override
  @JsonKey(ignore: true)
  _$$CheckExistDataImplCopyWith<_$CheckExistDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
