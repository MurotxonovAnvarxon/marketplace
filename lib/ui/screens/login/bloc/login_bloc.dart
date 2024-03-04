import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:marketplace/data/request/login/loginRequest.dart';
import 'package:marketplace/data/response/loginResponse/loginResponse.dart';
import 'package:marketplace/di/di.dart';
import 'package:marketplace/repository/authApiRepository.dart';
import 'package:marketplace/repository/repository.dart';
import 'package:meta/meta.dart';



part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginScreenState> {
  LoginBloc() : super(LoginScreenState()) {
    final repository = getIt<AuthApiRepository>();

    on<LoginUser>((event, emit) async {
    final response = await repository.login(event.loginRequest);
    emit(state.copy(loginResponse: response));
    });
  }
}
