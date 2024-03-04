import 'package:freezed_annotation/freezed_annotation.dart';

part 'sendCodeResponse.g.dart';

part 'sendCodeResponse.freezed.dart';

@freezed
class SendCodeResponse with _$SendCodeResponse {
  const factory SendCodeResponse(
    String? succes,
    List<Data> data,
    @JsonKey(name: 'otp_session_id') String? otpsessionid,
      String? error
  ) = _SendCodeResponse;

  factory SendCodeResponse.fromJson(Map<String, dynamic> json) =>
      _$SendCodeResponseFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data(String? message, List<Otp> otp,
      @JsonKey(name: "otp_enabled") String? otpEnabled) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Otp with _$Otp {
  const factory Otp(
      String? phone,
      String? message,
      String? expires,
      @JsonKey(name: "code_length") String? codeLength,
      @JsonKey(name: "input_type") String? inputType,
      @JsonKey(name: "session_id") String? sessionId,
      String? type) = _Otp;

  factory Otp.fromJson(Map<String, dynamic> json) => _$OtpFromJson(json);
}
