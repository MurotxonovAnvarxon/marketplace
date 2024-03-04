import 'package:marketplace/data/models/remote/auth/auth_api_service.dart';
import 'package:marketplace/data/request/checkExistRequest/checkExistRequest.dart';
import 'package:marketplace/data/request/login/loginRequest.dart';
import 'package:marketplace/data/request/sendCodeRequest.dart';
import 'package:marketplace/data/request/siginUpRequest/sigUpRequest.dart';
import 'package:marketplace/data/response/checkExistResponse/checkExistResponse.dart';
import 'package:marketplace/data/response/loginResponse/loginResponse.dart';
import 'package:marketplace/data/response/sendCodeResponse.dart';
import 'package:marketplace/data/response/sigUpResponse/sigUpResponse.dart';
import 'package:marketplace/di/di.dart';
import 'package:marketplace/repository/authApiRepository.dart';

class AuthApiRepositoryImpl extends AuthApiRepository {
  final apiService = getIt<AuthService>();

  @override
  Future<SendCodeResponse> sendCode(SendCodeRequest sendCodeRequest) async {
      var response = await apiService.sendCode(
          sendCodeRequest,
          "ios",
          "uz",
          "Simulator iPhone14,7 | 16.0",
          "1.0.2",
          "2",
          "71C7B833-C6EA-4326-A8FF-CB8551867656",
          "sadjdklsjdlsj");
      return response;

  }

  @override
  Future<CheckExistResponse> checkCode(
      CheckExistRequest checkExistRequest) async {
      var response = await apiService.checkCode(
          checkExistRequest,
          "ios",
          "uz",
          "Simulator iPhone14,7 | 16.0",
          "1.0.2",
          "2",
          "71C7B833-C6EA-4326-A8FF-CB8551867656",
          "sadjdklsjdlsj");
      return response;

  }

  @override
  Future<LoginResponse> login(LoginRequest loginRequest) async {
    var response;

      response = await apiService.login(
          loginRequest,
          "ios",
          "uz",
          "Simulator iPhone14,7 | 16.0",
          "1.0.2",
          "2",
          "71C7B833-C6EA-4326-A8FF-CB8551867656",
          "sadjdklsjdlsj");
      return response;

  }

  @override
  Future<SignUpResponse> sigUp(SigUpRequest signUpRequest) async {
      var response = await apiService.sigUp(
          signUpRequest,
          "ios",
          "uz",
          "Simulator iPhone14,7 | 16.0",
          "1.0.2",
          "2",
          "71C7B833-C6EA-4326-A8FF-CB8551867656",
          "sadjdklsjdlsj");
      return response;

  }
}
