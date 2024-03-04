import 'package:freezed_annotation/freezed_annotation.dart';
part 'checkExistRequest.g.dart';
part 'checkExistRequest.freezed.dart';

@freezed
class CheckExistRequest with _$CheckExistRequest {
  const factory CheckExistRequest(
      String? code,
      String? phone,
      @JsonKey(name: "otp_session_id")
  String? otpSessionId
      ) = _CheckExistRequest;

  factory CheckExistRequest.fromJson(Map<String, dynamic> json) =>
      _$CheckExistRequestFromJson(json);
}