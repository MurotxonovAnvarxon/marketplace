import 'package:dio/dio.dart';
import 'package:marketplace/data/request/checkExistRequest/checkExistRequest.dart';
import 'package:marketplace/data/request/login/loginRequest.dart';
import 'package:marketplace/data/request/sendCodeRequest.dart';
import 'package:marketplace/data/request/siginUpRequest/sigUpRequest.dart';
import 'package:marketplace/data/response/checkExistResponse/checkExistResponse.dart';
import 'package:marketplace/data/response/loginResponse/loginResponse.dart';
import 'package:marketplace/data/response/sendCodeResponse.dart';
import 'package:marketplace/data/response/sigUpResponse/sigUpResponse.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';

part 'auth_api_service.g.dart';

@RestApi(
  baseUrl: "https://mobile-dev.bizdaarzon.uz/api",
)
abstract class AuthService {
  factory AuthService(Dio dio, {required String baseUrl}) = _AuthService;

  @POST("/otp/send-code")
  Future<SendCodeResponse> sendCode(
    @Body() SendCodeRequest sendcodeRequest,
    @Header("x-device-type") String deviceType,
    @Header("x-app-lang") String appLang,
    @Header("x-device-model") String deviceModel,
    @Header("x-app-version") String appVersion,
    @Header("x-app-build") String appBuild,
    @Header("x-device-uid") String deviceUid,
    @Header("x-fcm-token") String fcmToken,
  );

  @POST("/auth/exist")
  Future<CheckExistResponse> checkCode(
    @Body() CheckExistRequest checkExistRequest,
    @Header("x-device-type") String deviceType,
    @Header("x-app-lang") String appLang,
    @Header("x-device-model") String deviceModel,
    @Header("x-app-version") String appVersion,
    @Header("x-app-build") String appBuild,
    @Header("x-device-uid") String deviceUid,
    @Header("x-fcm-token") String fcmToken,
  );

  @POST("/auth/login")
  Future<LoginResponse> login(
    @Body() LoginRequest loginRequest,
    @Header("x-device-type") String deviceType,
    @Header("x-app-lang") String appLang,
    @Header("x-device-model") String deviceModel,
    @Header("x-app-version") String appVersion,
    @Header("x-app-build") String appBuild,
    @Header("x-device-uid") String deviceUid,
    @Header("x-fcm-token") String fcmToken,
  );
  @POST("/auth/signup")
  Future<SignUpResponse> sigUp(
    @Body() SigUpRequest signUpRequest,
    @Header("x-device-type") String deviceType,
    @Header("x-app-lang") String appLang,
    @Header("x-device-model") String deviceModel,
    @Header("x-app-version") String appVersion,
    @Header("x-app-build") String appBuild,
    @Header("x-device-uid") String deviceUid,
    @Header("x-fcm-token") String fcmToken,
  );



}
