import 'package:freezed_annotation/freezed_annotation.dart';
part 'sigUpResponse.g.dart';

part 'sigUpResponse.freezed.dart';


@freezed
class SignUpResponse with _$SignUpResponse {
  const factory SignUpResponse(
      bool? success,
      List<SignUpResponseData>? data,
      String? error,
      ) = _SignUpResponse;

  factory SignUpResponse.fromJson(Map<String, dynamic> json) =>
      _$SignUpResponseFromJson(json);
}

@freezed
class SignUpResponseData with _$SignUpResponseData {
  const factory SignUpResponseData(
      @JsonKey(name: "access_token")
  String? accessToken,
      @JsonKey(name: "refresh_token")
  String? refreshToken,
      String? type,
      @JsonKey(name: "expires_in")
      int ? expiresIn
      ) = _SignUpResponseData;

  factory SignUpResponseData.fromJson(Map<String, dynamic> json) =>
      _$SignUpResponseDataFromJson(json);
}