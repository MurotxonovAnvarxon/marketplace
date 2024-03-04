// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sendCodeResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendCodeResponseImpl _$$SendCodeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SendCodeResponseImpl(
      json['succes'] as String?,
      (json['data'] as List<dynamic>)
          .map((e) => Data.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['otp_session_id'] as String?,
      json['error'] as String?,
    );

Map<String, dynamic> _$$SendCodeResponseImplToJson(
        _$SendCodeResponseImpl instance) =>
    <String, dynamic>{
      'succes': instance.succes,
      'data': instance.data,
      'otp_session_id': instance.otpsessionid,
      'error': instance.error,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      json['message'] as String?,
      (json['otp'] as List<dynamic>)
          .map((e) => Otp.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['otp_enabled'] as String?,
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'otp': instance.otp,
      'otp_enabled': instance.otpEnabled,
    };

_$OtpImpl _$$OtpImplFromJson(Map<String, dynamic> json) => _$OtpImpl(
      json['phone'] as String?,
      json['message'] as String?,
      json['expires'] as String?,
      json['code_length'] as String?,
      json['input_type'] as String?,
      json['session_id'] as String?,
      json['type'] as String?,
    );

Map<String, dynamic> _$$OtpImplToJson(_$OtpImpl instance) => <String, dynamic>{
      'phone': instance.phone,
      'message': instance.message,
      'expires': instance.expires,
      'code_length': instance.codeLength,
      'input_type': instance.inputType,
      'session_id': instance.sessionId,
      'type': instance.type,
    };
