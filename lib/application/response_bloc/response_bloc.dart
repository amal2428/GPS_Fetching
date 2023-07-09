
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/response_model/response_model.dart';
import '../../infrastructure/api_services.dart';

part 'response_bloc_event.dart';
part 'response_bloc_state.dart';
part 'response_bloc.freezed.dart';

class ResponseBlocBloc extends Bloc<ResponseBlocEvent, ResponseBlocState> {
  ResponseBlocBloc() : super(const _Initial(weather: null)) {
    on<FetchDataEvent>(
      (event, emit) async {
        Either<String, ResponseModel> result = await ApiServices.fetchData();

        result.fold((failureMsg) {
          emit(state.copyWith(errorMsg: failureMsg));
          emit(state.copyWith(errorMsg: null));
        }, (successResult) {
          String weatherData = successResult.weather?[0].description ?? "error";

       

          emit(state.copyWith(weather: weatherData));
        });
      },
    );
  }
}
