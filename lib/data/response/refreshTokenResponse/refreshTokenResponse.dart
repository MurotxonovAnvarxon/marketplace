import 'package:freezed_annotation/freezed_annotation.dart';

part 'refreshTokenResponse.dart';

part 'refreshTokenResponse.freezed.dart';

@freezed
class RefreshTokenResponse with _$RefreshTokenResponse {
  const factory RefreshTokenResponse(
          bool? success, List<RefreshTokenResponseData> data, String? error) =
      _RefreshTokenResponse;

  factory RefreshTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$RefreshTokenResponseFromJson(json);
}

@freezed
class RefreshTokenResponseData with _$RefreshTokenResponseData {
  const factory RefreshTokenResponseData(
          @JsonKey(name: "access_token") String? accessToken,
          @JsonKey(name: "refresh_token") String? refreshToken,
          @JsonKey(name: "expires_in") String? expiresIn) =
      _RefreshTokenResponseData;

  factory RefreshTokenResponseData.fromJson(Map<String, dynamic> json) =>
      _$RefreshTokenResponseDataFromJson(json);
}
