// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sendCodeResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendCodeResponse _$SendCodeResponseFromJson(Map<String, dynamic> json) {
  return _SendCodeResponse.fromJson(json);
}

/// @nodoc
mixin _$SendCodeResponse {
  String? get succes => throw _privateConstructorUsedError;
  List<Data> get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'otp_session_id')
  String? get otpsessionid => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendCodeResponseCopyWith<SendCodeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendCodeResponseCopyWith<$Res> {
  factory $SendCodeResponseCopyWith(
          SendCodeResponse value, $Res Function(SendCodeResponse) then) =
      _$SendCodeResponseCopyWithImpl<$Res, SendCodeResponse>;
  @useResult
  $Res call(
      {String? succes,
      List<Data> data,
      @JsonKey(name: 'otp_session_id') String? otpsessionid,
      String? error});
}

/// @nodoc
class _$SendCodeResponseCopyWithImpl<$Res, $Val extends SendCodeResponse>
    implements $SendCodeResponseCopyWith<$Res> {
  _$SendCodeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? succes = freezed,
    Object? data = null,
    Object? otpsessionid = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      succes: freezed == succes
          ? _value.succes
          : succes // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>,
      otpsessionid: freezed == otpsessionid
          ? _value.otpsessionid
          : otpsessionid // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendCodeResponseImplCopyWith<$Res>
    implements $SendCodeResponseCopyWith<$Res> {
  factory _$$SendCodeResponseImplCopyWith(_$SendCodeResponseImpl value,
          $Res Function(_$SendCodeResponseImpl) then) =
      __$$SendCodeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? succes,
      List<Data> data,
      @JsonKey(name: 'otp_session_id') String? otpsessionid,
      String? error});
}

/// @nodoc
class __$$SendCodeResponseImplCopyWithImpl<$Res>
    extends _$SendCodeResponseCopyWithImpl<$Res, _$SendCodeResponseImpl>
    implements _$$SendCodeResponseImplCopyWith<$Res> {
  __$$SendCodeResponseImplCopyWithImpl(_$SendCodeResponseImpl _value,
      $Res Function(_$SendCodeResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? succes = freezed,
    Object? data = null,
    Object? otpsessionid = freezed,
    Object? error = freezed,
  }) {
    return _then(_$SendCodeResponseImpl(
      freezed == succes
          ? _value.succes
          : succes // ignore: cast_nullable_to_non_nullable
              as String?,
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>,
      freezed == otpsessionid
          ? _value.otpsessionid
          : otpsessionid // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendCodeResponseImpl implements _SendCodeResponse {
  const _$SendCodeResponseImpl(this.succes, final List<Data> data,
      @JsonKey(name: 'otp_session_id') this.otpsessionid, this.error)
      : _data = data;

  factory _$SendCodeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendCodeResponseImplFromJson(json);

  @override
  final String? succes;
  final List<Data> _data;
  @override
  List<Data> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey(name: 'otp_session_id')
  final String? otpsessionid;
  @override
  final String? error;

  @override
  String toString() {
    return 'SendCodeResponse(succes: $succes, data: $data, otpsessionid: $otpsessionid, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendCodeResponseImpl &&
            (identical(other.succes, succes) || other.succes == succes) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.otpsessionid, otpsessionid) ||
                other.otpsessionid == otpsessionid) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, succes,
      const DeepCollectionEquality().hash(_data), otpsessionid, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendCodeResponseImplCopyWith<_$SendCodeResponseImpl> get copyWith =>
      __$$SendCodeResponseImplCopyWithImpl<_$SendCodeResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendCodeResponseImplToJson(
      this,
    );
  }
}

abstract class _SendCodeResponse implements SendCodeResponse {
  const factory _SendCodeResponse(
      final String? succes,
      final List<Data> data,
      @JsonKey(name: 'otp_session_id') final String? otpsessionid,
      final String? error) = _$SendCodeResponseImpl;

  factory _SendCodeResponse.fromJson(Map<String, dynamic> json) =
      _$SendCodeResponseImpl.fromJson;

  @override
  String? get succes;
  @override
  List<Data> get data;
  @override
  @JsonKey(name: 'otp_session_id')
  String? get otpsessionid;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$SendCodeResponseImplCopyWith<_$SendCodeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  String? get message => throw _privateConstructorUsedError;
  List<Otp> get otp => throw _privateConstructorUsedError;
  @JsonKey(name: "otp_enabled")
  String? get otpEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {String? message,
      List<Otp> otp,
      @JsonKey(name: "otp_enabled") String? otpEnabled});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? otp = null,
    Object? otpEnabled = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as List<Otp>,
      otpEnabled: freezed == otpEnabled
          ? _value.otpEnabled
          : otpEnabled // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? message,
      List<Otp> otp,
      @JsonKey(name: "otp_enabled") String? otpEnabled});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? otp = null,
    Object? otpEnabled = freezed,
  }) {
    return _then(_$DataImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      null == otp
          ? _value._otp
          : otp // ignore: cast_nullable_to_non_nullable
              as List<Otp>,
      freezed == otpEnabled
          ? _value.otpEnabled
          : otpEnabled // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(this.message, final List<Otp> otp,
      @JsonKey(name: "otp_enabled") this.otpEnabled)
      : _otp = otp;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final String? message;
  final List<Otp> _otp;
  @override
  List<Otp> get otp {
    if (_otp is EqualUnmodifiableListView) return _otp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_otp);
  }

  @override
  @JsonKey(name: "otp_enabled")
  final String? otpEnabled;

  @override
  String toString() {
    return 'Data(message: $message, otp: $otp, otpEnabled: $otpEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._otp, _otp) &&
            (identical(other.otpEnabled, otpEnabled) ||
                other.otpEnabled == otpEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message,
      const DeepCollectionEquality().hash(_otp), otpEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(final String? message, final List<Otp> otp,
      @JsonKey(name: "otp_enabled") final String? otpEnabled) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  String? get message;
  @override
  List<Otp> get otp;
  @override
  @JsonKey(name: "otp_enabled")
  String? get otpEnabled;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Otp _$OtpFromJson(Map<String, dynamic> json) {
  return _Otp.fromJson(json);
}

/// @nodoc
mixin _$Otp {
  String? get phone => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get expires => throw _privateConstructorUsedError;
  @JsonKey(name: "code_length")
  String? get codeLength => throw _privateConstructorUsedError;
  @JsonKey(name: "input_type")
  String? get inputType => throw _privateConstructorUsedError;
  @JsonKey(name: "session_id")
  String? get sessionId => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtpCopyWith<Otp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpCopyWith<$Res> {
  factory $OtpCopyWith(Otp value, $Res Function(Otp) then) =
      _$OtpCopyWithImpl<$Res, Otp>;
  @useResult
  $Res call(
      {String? phone,
      String? message,
      String? expires,
      @JsonKey(name: "code_length") String? codeLength,
      @JsonKey(name: "input_type") String? inputType,
      @JsonKey(name: "session_id") String? sessionId,
      String? type});
}

/// @nodoc
class _$OtpCopyWithImpl<$Res, $Val extends Otp> implements $OtpCopyWith<$Res> {
  _$OtpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = freezed,
    Object? message = freezed,
    Object? expires = freezed,
    Object? codeLength = freezed,
    Object? inputType = freezed,
    Object? sessionId = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
      codeLength: freezed == codeLength
          ? _value.codeLength
          : codeLength // ignore: cast_nullable_to_non_nullable
              as String?,
      inputType: freezed == inputType
          ? _value.inputType
          : inputType // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionId: freezed == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OtpImplCopyWith<$Res> implements $OtpCopyWith<$Res> {
  factory _$$OtpImplCopyWith(_$OtpImpl value, $Res Function(_$OtpImpl) then) =
      __$$OtpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? phone,
      String? message,
      String? expires,
      @JsonKey(name: "code_length") String? codeLength,
      @JsonKey(name: "input_type") String? inputType,
      @JsonKey(name: "session_id") String? sessionId,
      String? type});
}

/// @nodoc
class __$$OtpImplCopyWithImpl<$Res> extends _$OtpCopyWithImpl<$Res, _$OtpImpl>
    implements _$$OtpImplCopyWith<$Res> {
  __$$OtpImplCopyWithImpl(_$OtpImpl _value, $Res Function(_$OtpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = freezed,
    Object? message = freezed,
    Object? expires = freezed,
    Object? codeLength = freezed,
    Object? inputType = freezed,
    Object? sessionId = freezed,
    Object? type = freezed,
  }) {
    return _then(_$OtpImpl(
      freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == codeLength
          ? _value.codeLength
          : codeLength // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == inputType
          ? _value.inputType
          : inputType // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OtpImpl implements _Otp {
  const _$OtpImpl(
      this.phone,
      this.message,
      this.expires,
      @JsonKey(name: "code_length") this.codeLength,
      @JsonKey(name: "input_type") this.inputType,
      @JsonKey(name: "session_id") this.sessionId,
      this.type);

  factory _$OtpImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtpImplFromJson(json);

  @override
  final String? phone;
  @override
  final String? message;
  @override
  final String? expires;
  @override
  @JsonKey(name: "code_length")
  final String? codeLength;
  @override
  @JsonKey(name: "input_type")
  final String? inputType;
  @override
  @JsonKey(name: "session_id")
  final String? sessionId;
  @override
  final String? type;

  @override
  String toString() {
    return 'Otp(phone: $phone, message: $message, expires: $expires, codeLength: $codeLength, inputType: $inputType, sessionId: $sessionId, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtpImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.codeLength, codeLength) ||
                other.codeLength == codeLength) &&
            (identical(other.inputType, inputType) ||
                other.inputType == inputType) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, phone, message, expires,
      codeLength, inputType, sessionId, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtpImplCopyWith<_$OtpImpl> get copyWith =>
      __$$OtpImplCopyWithImpl<_$OtpImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OtpImplToJson(
      this,
    );
  }
}

abstract class _Otp implements Otp {
  const factory _Otp(
      final String? phone,
      final String? message,
      final String? expires,
      @JsonKey(name: "code_length") final String? codeLength,
      @JsonKey(name: "input_type") final String? inputType,
      @JsonKey(name: "session_id") final String? sessionId,
      final String? type) = _$OtpImpl;

  factory _Otp.fromJson(Map<String, dynamic> json) = _$OtpImpl.fromJson;

  @override
  String? get phone;
  @override
  String? get message;
  @override
  String? get expires;
  @override
  @JsonKey(name: "code_length")
  String? get codeLength;
  @override
  @JsonKey(name: "input_type")
  String? get inputType;
  @override
  @JsonKey(name: "session_id")
  String? get sessionId;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$OtpImplCopyWith<_$OtpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
