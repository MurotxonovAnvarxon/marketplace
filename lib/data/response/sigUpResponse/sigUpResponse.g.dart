// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sigUpResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignUpResponseImpl _$$SignUpResponseImplFromJson(Map<String, dynamic> json) =>
    _$SignUpResponseImpl(
      json['success'] as bool?,
      (json['data'] as List<dynamic>?)
          ?.map((e) => SignUpResponseData.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['error'] as String?,
    );

Map<String, dynamic> _$$SignUpResponseImplToJson(
        _$SignUpResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
      'error': instance.error,
    };

_$SignUpResponseDataImpl _$$SignUpResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$SignUpResponseDataImpl(
      json['access_token'] as String?,
      json['refresh_token'] as String?,
      json['type'] as String?,
      json['expires_in'] as int?,
    );

Map<String, dynamic> _$$SignUpResponseDataImplToJson(
        _$SignUpResponseDataImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
      'type': instance.type,
      'expires_in': instance.expiresIn,
    };
