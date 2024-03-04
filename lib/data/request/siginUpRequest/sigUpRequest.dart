import 'package:freezed_annotation/freezed_annotation.dart';

part 'sigUpRequest.g.dart';

part 'sigUpRequest.freezed.dart';

@freezed
class SigUpRequest with _$SigUpRequest {
  const factory SigUpRequest(
      String? code,
      String? name,
      @JsonKey(name: "is_agreed") bool? isAgreed,
      String? phone,
      @JsonKey(name: "otp_session_id") String? otpSessionId) = _SigUpRequest;

  factory SigUpRequest.fromJson(Map<String, dynamic> json) =>
      _$SigUpRequestFromJson(json);
}
