import 'package:freezed_annotation/freezed_annotation.dart';

class LoginModel {
  bool? success;
  List<LoginData> data;
  String? error;

  LoginModel({required this.success, required this.data, required this.error});

  // LoginModel.fromMap(Map<dynamic, dynamic> map)
  //     : success = map['success'],
  //       data = (map['data'] as List<dynamic>)
  //           .map((item) => LoginData.fromMap(item))
  //           .toList(),
  //       error = map['error'];
}

class LoginData {
  @JsonKey(name: "access_token")
  String? accessToken;
  @JsonKey(name: "refresh_token")
  String? refreshToken;
  String? type;
  @JsonKey(name: "expires_in")
  int? expiresIn;

  LoginData(
      {required this.accessToken,
      required this.refreshToken,
      required this.type,
      this.expiresIn});
}
