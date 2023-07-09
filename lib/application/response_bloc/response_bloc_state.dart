part of 'response_bloc.dart';

@freezed
class ResponseBlocState with _$ResponseBlocState {
  const factory ResponseBlocState.initial({

    double? currentLatitude,
double? currentLongitude,
    String? errorMsg,
  }) = _Initial;
}
