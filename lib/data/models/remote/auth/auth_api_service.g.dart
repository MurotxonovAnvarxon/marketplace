// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_api_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _AuthService implements AuthService {
  _AuthService(
    this._dio, {
    this.baseUrl,
  }) {
    baseUrl ??= 'https://mobile-dev.bizdaarzon.uz/api';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<SendCodeResponse> sendCode(
    SendCodeRequest sendcodeRequest,
    String deviceType,
    String appLang,
    String deviceModel,
    String appVersion,
    String appBuild,
    String deviceUid,
    String fcmToken,
  ) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{
      r'x-device-type': deviceType,
      r'x-app-lang': appLang,
      r'x-device-model': deviceModel,
      r'x-app-version': appVersion,
      r'x-app-build': appBuild,
      r'x-device-uid': deviceUid,
      r'x-fcm-token': fcmToken,
    };
    _headers.removeWhere((k, v) => v == null);
    final _data = sendcodeRequest;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<SendCodeResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/otp/send-code',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = SendCodeResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<CheckExistResponse> checkCode(
    CheckExistRequest checkExistRequest,
    String deviceType,
    String appLang,
    String deviceModel,
    String appVersion,
    String appBuild,
    String deviceUid,
    String fcmToken,
  ) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{
      r'x-device-type': deviceType,
      r'x-app-lang': appLang,
      r'x-device-model': deviceModel,
      r'x-app-version': appVersion,
      r'x-app-build': appBuild,
      r'x-device-uid': deviceUid,
      r'x-fcm-token': fcmToken,
    };
    _headers.removeWhere((k, v) => v == null);
    final _data = checkExistRequest;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<CheckExistResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/auth/exist',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = CheckExistResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<LoginResponse> login(
    LoginRequest loginRequest,
    String deviceType,
    String appLang,
    String deviceModel,
    String appVersion,
    String appBuild,
    String deviceUid,
    String fcmToken,
  ) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{
      r'x-device-type': deviceType,
      r'x-app-lang': appLang,
      r'x-device-model': deviceModel,
      r'x-app-version': appVersion,
      r'x-app-build': appBuild,
      r'x-device-uid': deviceUid,
      r'x-fcm-token': fcmToken,
    };
    _headers.removeWhere((k, v) => v == null);
    final _data = loginRequest;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<LoginResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/auth/login',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = LoginResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<SignUpResponse> sigUp(
    SigUpRequest signUpRequest,
    String deviceType,
    String appLang,
    String deviceModel,
    String appVersion,
    String appBuild,
    String deviceUid,
    String fcmToken,
  ) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{
      r'x-device-type': deviceType,
      r'x-app-lang': appLang,
      r'x-device-model': deviceModel,
      r'x-app-version': appVersion,
      r'x-app-build': appBuild,
      r'x-device-uid': deviceUid,
      r'x-fcm-token': fcmToken,
    };
    _headers.removeWhere((k, v) => v == null);
    final _data = signUpRequest;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<SignUpResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/auth/signup',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = SignUpResponse.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
