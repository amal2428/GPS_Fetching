import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:gps_fetching/infrastructure/gps_services.dart';

part 'response_bloc_event.dart';
part 'response_bloc_state.dart';
part 'response_bloc.freezed.dart';

class ResponseBlocBloc extends Bloc<ResponseBlocEvent, ResponseBlocState> {
  ResponseBlocBloc() : super(const _Initial()) {
    on<FetchDataEvent>(
      (event, emit) async {
        Either<String, Position> results = await ApiServices.getLocation();

        results.fold((failure) {
          emit(state.copyWith(errorMsg: failure));
          emit(state.copyWith(errorMsg: null));
        }, (success) {
          emit(state.copyWith(
              currentLatitude: success.latitude,
              currentLongitude: success.longitude));
        });

        print(results);
      },
    );
  }
}
