import 'package:freezed_annotation/freezed_annotation.dart';
part 'sendCodeRequest.freezed.dart';
part 'sendCodeRequest.g.dart';

@freezed
class SendCodeRequest with _$SendCodeRequest {
  const factory SendCodeRequest(String? reason, String? phone,
      @JsonKey(name: "otp_session_id") String? otpSessionId
      ) = _SendCodeRequest;

  factory SendCodeRequest.fromJson(Map<String, dynamic> json) =>
      _$SendCodeRequestFromJson(json);
}
