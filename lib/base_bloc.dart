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
    required State Function(String error) onFailure,
  }) async {
    if (isClosed) return;

    try {
      final Either<AppError, R> apiResponse = await call;

      return apiResponse.fold(
        (AppError error) => emitter != null
            ? emitter(error.mapErrorMessage<State>(onFailure))
            : emit(error.mapErrorMessage<State>(onFailure)),
        (R data) =>
            emitter != null ? emitter(onSuccess(data)) : emit(onSuccess(data)),
      );
    } catch (e) {
      emit(onFailure("An unexpected error occurred: $e"));
    }
  }

  @override
  Future<void> close() {
    this.close();
    return super.close();
  }
}
