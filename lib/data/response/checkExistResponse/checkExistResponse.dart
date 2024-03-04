
import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkExistResponse.g.dart';

part 'checkExistResponse.freezed.dart';


@freezed
class CheckExistResponse with _$CheckExistResponse {
  const factory CheckExistResponse(
      bool? success,
      List<CheckExistData>? data,
      String? error
      ) = _CheckExistResponse;

  factory CheckExistResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckExistResponseFromJson(json);
}

@freezed
class CheckExistData with _$CheckExistData {
  const factory CheckExistData(
      bool? exists
      ) = _CheckExistData;

  factory CheckExistData.fromJson(Map<String, dynamic> json) =>
      _$CheckExistDataFromJson(json);
}
