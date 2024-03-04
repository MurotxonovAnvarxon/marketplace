import 'package:freezed_annotation/freezed_annotation.dart';
part 'loginRequest.g.dart';

part 'loginRequest.freezed.dart';


@freezed
class LoginRequest with _$LoginRequest {
  const factory LoginRequest(
      String? code,
      String? phone,
      @JsonKey(name: "otp_session_id")
  String? otpSessionId
      ) = _LoginRequest;

  factory LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestFromJson(json);
}