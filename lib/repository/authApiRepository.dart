
import 'package:marketplace/data/request/checkExistRequest/checkExistRequest.dart';
import 'package:marketplace/data/request/login/loginRequest.dart';
import 'package:marketplace/data/request/sendCodeRequest.dart';
import 'package:marketplace/data/request/siginUpRequest/sigUpRequest.dart';
import 'package:marketplace/data/response/checkExistResponse/checkExistResponse.dart';
import 'package:marketplace/data/response/loginResponse/loginResponse.dart';
import 'package:marketplace/data/response/sendCodeResponse.dart';
import 'package:marketplace/data/response/sigUpResponse/sigUpResponse.dart';

abstract class AuthApiRepository{
Future<SendCodeResponse> sendCode(SendCodeRequest sendCodeRequest);

Future<CheckExistResponse> checkCode(CheckExistRequest checkExistRequest);

Future<SignUpResponse>  sigUp(SigUpRequest sigUpRequest);

Future<LoginResponse> login(LoginRequest loginRequest);


}