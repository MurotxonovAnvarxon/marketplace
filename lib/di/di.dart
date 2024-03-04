import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:marketplace/data/models/remote/auth/auth_api_service.dart';
import 'package:marketplace/data/repository/repositoryImpl.dart';
import 'package:marketplace/repository/authApiRepository.dart';

final getIt = GetIt.instance;

final dioAuth =
    Dio(BaseOptions());

void setUp() {
  getIt.registerSingleton<AuthService>(AuthService(dioAuth, baseUrl:'https://mobile-dev.bizdaarzon.uz/api'));
  getIt.registerSingleton<AuthApiRepository>(AuthApiRepositoryImpl());
}
