// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loginResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginResponseImpl _$$LoginResponseImplFromJson(Map<String, dynamic> json) =>
    _$LoginResponseImpl(
      json['success'] as bool?,
      (json['data'] as List<dynamic>?)
          ?.map((e) => LoginResponseData.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['error'] as List<dynamic>?)
          ?.map((e) => Errors.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LoginResponseImplToJson(_$LoginResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
      'error': instance.error,
    };

_$LoginResponseDataImpl _$$LoginResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginResponseDataImpl(
      json['access_token'] as String?,
      json['refresh_token'] as String?,
      json['type'] as String?,
      json['expires_in'] as int?,
    );

Map<String, dynamic> _$$LoginResponseDataImplToJson(
        _$LoginResponseDataImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
      'type': instance.type,
      'expires_in': instance.expiresIn,
    };

_$ErrorsImpl _$$ErrorsImplFromJson(Map<String, dynamic> json) => _$ErrorsImpl(
      json['message'] as String?,
      json['code'] as String?,
    );

Map<String, dynamic> _$$ErrorsImplToJson(_$ErrorsImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'code': instance.code,
    };
