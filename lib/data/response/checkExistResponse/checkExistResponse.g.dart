// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkExistResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckExistResponseImpl _$$CheckExistResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckExistResponseImpl(
      json['success'] as bool?,
      (json['data'] as List<dynamic>?)
          ?.map((e) => CheckExistData.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['error'] as String?,
    );

Map<String, dynamic> _$$CheckExistResponseImplToJson(
        _$CheckExistResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
      'error': instance.error,
    };

_$CheckExistDataImpl _$$CheckExistDataImplFromJson(Map<String, dynamic> json) =>
    _$CheckExistDataImpl(
      json['exists'] as bool?,
    );

Map<String, dynamic> _$$CheckExistDataImplToJson(
        _$CheckExistDataImpl instance) =>
    <String, dynamic>{
      'exists': instance.exists,
    };
