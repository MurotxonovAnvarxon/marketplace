import 'package:freezed_annotation/freezed_annotation.dart';
part 'loginResponse.g.dart';

part 'loginResponse.freezed.dart';

@freezed
class LoginResponse with _$LoginResponse {
  const factory LoginResponse(
      bool? success,
      List<LoginResponseData>? data,
      List<Errors>? error,
      ) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}

@freezed
class LoginResponseData with _$LoginResponseData {
  const factory LoginResponseData(
      @JsonKey(name: "access_token")
  String? accessToken,
      @JsonKey(name: "refresh_token")
  String? refreshToken,
      String? type,
      @JsonKey(name: "expires_in")
      int? expiresIn
      ) = _LoginResponseData;

  factory LoginResponseData.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseDataFromJson(json);
}

@freezed
class Errors with _$Errors {
  const factory Errors(
      String? message,
      String? code
      ) = _Errors;

  factory Errors.fromJson(Map<String, dynamic> json) => _$ErrorsFromJson(json);
}