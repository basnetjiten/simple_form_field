/*
* @Author:Jiten Basnet on 10/09/2024
* @Company: EB Pearls
*/

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_form_field/errors/app_error.dart';

abstract class BaseBloc<Event, State> extends BlocBase<State> {
  BaseBloc(super.state);

  Future<void> handleAPICall<R>({
    Emitter<State>? emitter,
    required Future<Either<AppError, R>> call,
    required Function(R data) onSuccess,
    required Function(String error) onFailure,
  }) async {
    if (isClosed) return;

    try {
      final Either<AppError, R> apiResponse = await call;

      return apiResponse.fold(
        (AppError error) => emitter != null
            ? emitter(_mapErrorToState(error, onFailure))
            : emit(_mapErrorToState(error, onFailure)),
        (R data) =>
            emitter != null ? emitter(onSuccess(data)) : emit(onSuccess(data)),
      );
    } catch (e) {
      emit(onFailure("An unexpected error occurred: $e"));
    }
  }

  State _mapErrorToState(AppError error, Function(String error) onFailure) {
    return error.when(
      serverError: (String message) => onFailure(message),
      noInternet: () => onFailure("No internet connection."),
      unAuthorized: () => onFailure("Unauthorized access."),
      validationsError: (String message) => onFailure(message),
      unAuthenticated: () => onFailure("Unauthenticated access."),
      timeOut: (String message) => onFailure(message),
      unSupportedPlatform: (String message) => onFailure(message),
    );
  }

  @override
  Future<void> close() {
    this.close();
    return super.close();
  }
}
