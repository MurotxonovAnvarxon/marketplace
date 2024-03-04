import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:marketplace/data/request/sendCodeRequest.dart';
import 'package:marketplace/data/response/sendCodeResponse.dart';
import 'package:marketplace/di/di.dart';
import 'package:marketplace/repository/authApiRepository.dart';

import 'package:meta/meta.dart';



part 'send_code_event.dart';
part 'send_code_state.dart';

class SendCodeBloc extends Bloc<SendCodeEvent, SendCodeInitial> {
  SendCodeBloc() : super(SendCodeInitial()) {
    final repository = getIt<AuthApiRepository>();
    on<SendCodeEvent>((event, emit)async {
      final response = await repository.sendCode(SendCodeRequest("auth", event.phone, ""));
      emit(state.copy(response: response));
    });
  }
}
