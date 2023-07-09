part of 'response_bloc.dart';

@freezed
class ResponseBlocState with _$ResponseBlocState {
  const factory ResponseBlocState.initial({
    String? weather,
    String? errorMsg,
  }) = _Initial;
}
