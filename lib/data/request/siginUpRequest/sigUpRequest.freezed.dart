// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sigUpRequest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SigUpRequest _$SigUpRequestFromJson(Map<String, dynamic> json) {
  return _SigUpRequest.fromJson(json);
}

/// @nodoc
mixin _$SigUpRequest {
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "is_agreed")
  bool? get isAgreed => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "otp_session_id")
  String? get otpSessionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SigUpRequestCopyWith<SigUpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigUpRequestCopyWith<$Res> {
  factory $SigUpRequestCopyWith(
          SigUpRequest value, $Res Function(SigUpRequest) then) =
      _$SigUpRequestCopyWithImpl<$Res, SigUpRequest>;
  @useResult
  $Res call(
      {String? code,
      String? name,
      @JsonKey(name: "is_agreed") bool? isAgreed,
      String? phone,
      @JsonKey(name: "otp_session_id") String? otpSessionId});
}

/// @nodoc
class _$SigUpRequestCopyWithImpl<$Res, $Val extends SigUpRequest>
    implements $SigUpRequestCopyWith<$Res> {
  _$SigUpRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? isAgreed = freezed,
    Object? phone = freezed,
    Object? otpSessionId = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isAgreed: freezed == isAgreed
          ? _value.isAgreed
          : isAgreed // ignore: cast_nullable_to_non_nullable
              as bool?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      otpSessionId: freezed == otpSessionId
          ? _value.otpSessionId
          : otpSessionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SigUpRequestImplCopyWith<$Res>
    implements $SigUpRequestCopyWith<$Res> {
  factory _$$SigUpRequestImplCopyWith(
          _$SigUpRequestImpl value, $Res Function(_$SigUpRequestImpl) then) =
      __$$SigUpRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      String? name,
      @JsonKey(name: "is_agreed") bool? isAgreed,
      String? phone,
      @JsonKey(name: "otp_session_id") String? otpSessionId});
}

/// @nodoc
class __$$SigUpRequestImplCopyWithImpl<$Res>
    extends _$SigUpRequestCopyWithImpl<$Res, _$SigUpRequestImpl>
    implements _$$SigUpRequestImplCopyWith<$Res> {
  __$$SigUpRequestImplCopyWithImpl(
      _$SigUpRequestImpl _value, $Res Function(_$SigUpRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? isAgreed = freezed,
    Object? phone = freezed,
    Object? otpSessionId = freezed,
  }) {
    return _then(_$SigUpRequestImpl(
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == isAgreed
          ? _value.isAgreed
          : isAgreed // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == otpSessionId
          ? _value.otpSessionId
          : otpSessionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SigUpRequestImpl implements _SigUpRequest {
  const _$SigUpRequestImpl(
      this.code,
      this.name,
      @JsonKey(name: "is_agreed") this.isAgreed,
      this.phone,
      @JsonKey(name: "otp_session_id") this.otpSessionId);

  factory _$SigUpRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SigUpRequestImplFromJson(json);

  @override
  final String? code;
  @override
  final String? name;
  @override
  @JsonKey(name: "is_agreed")
  final bool? isAgreed;
  @override
  final String? phone;
  @override
  @JsonKey(name: "otp_session_id")
  final String? otpSessionId;

  @override
  String toString() {
    return 'SigUpRequest(code: $code, name: $name, isAgreed: $isAgreed, phone: $phone, otpSessionId: $otpSessionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SigUpRequestImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isAgreed, isAgreed) ||
                other.isAgreed == isAgreed) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.otpSessionId, otpSessionId) ||
                other.otpSessionId == otpSessionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, name, isAgreed, phone, otpSessionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SigUpRequestImplCopyWith<_$SigUpRequestImpl> get copyWith =>
      __$$SigUpRequestImplCopyWithImpl<_$SigUpRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SigUpRequestImplToJson(
      this,
    );
  }
}

abstract class _SigUpRequest implements SigUpRequest {
  const factory _SigUpRequest(
          final String? code,
          final String? name,
          @JsonKey(name: "is_agreed") final bool? isAgreed,
          final String? phone,
          @JsonKey(name: "otp_session_id") final String? otpSessionId) =
      _$SigUpRequestImpl;

  factory _SigUpRequest.fromJson(Map<String, dynamic> json) =
      _$SigUpRequestImpl.fromJson;

  @override
  String? get code;
  @override
  String? get name;
  @override
  @JsonKey(name: "is_agreed")
  bool? get isAgreed;
  @override
  String? get phone;
  @override
  @JsonKey(name: "otp_session_id")
  String? get otpSessionId;
  @override
  @JsonKey(ignore: true)
  _$$SigUpRequestImplCopyWith<_$SigUpRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
