// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sigUpRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SigUpRequestImpl _$$SigUpRequestImplFromJson(Map<String, dynamic> json) =>
    _$SigUpRequestImpl(
      json['code'] as String?,
      json['name'] as String?,
      json['is_agreed'] as bool?,
      json['phone'] as String?,
      json['otp_session_id'] as String?,
    );

Map<String, dynamic> _$$SigUpRequestImplToJson(_$SigUpRequestImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'is_agreed': instance.isAgreed,
      'phone': instance.phone,
      'otp_session_id': instance.otpSessionId,
    };
