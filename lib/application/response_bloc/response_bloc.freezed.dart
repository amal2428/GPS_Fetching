// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResponseBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDataEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDataEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDataEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchDataEvent value) fetchDataEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchDataEvent value)? fetchDataEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchDataEvent value)? fetchDataEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseBlocEventCopyWith<$Res> {
  factory $ResponseBlocEventCopyWith(
          ResponseBlocEvent value, $Res Function(ResponseBlocEvent) then) =
      _$ResponseBlocEventCopyWithImpl<$Res, ResponseBlocEvent>;
}

/// @nodoc
class _$ResponseBlocEventCopyWithImpl<$Res, $Val extends ResponseBlocEvent>
    implements $ResponseBlocEventCopyWith<$Res> {
  _$ResponseBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchDataEventCopyWith<$Res> {
  factory _$$FetchDataEventCopyWith(
          _$FetchDataEvent value, $Res Function(_$FetchDataEvent) then) =
      __$$FetchDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchDataEventCopyWithImpl<$Res>
    extends _$ResponseBlocEventCopyWithImpl<$Res, _$FetchDataEvent>
    implements _$$FetchDataEventCopyWith<$Res> {
  __$$FetchDataEventCopyWithImpl(
      _$FetchDataEvent _value, $Res Function(_$FetchDataEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchDataEvent implements FetchDataEvent {
  const _$FetchDataEvent();

  @override
  String toString() {
    return 'ResponseBlocEvent.fetchDataEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDataEvent,
  }) {
    return fetchDataEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDataEvent,
  }) {
    return fetchDataEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDataEvent,
    required TResult orElse(),
  }) {
    if (fetchDataEvent != null) {
      return fetchDataEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchDataEvent value) fetchDataEvent,
  }) {
    return fetchDataEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchDataEvent value)? fetchDataEvent,
  }) {
    return fetchDataEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchDataEvent value)? fetchDataEvent,
    required TResult orElse(),
  }) {
    if (fetchDataEvent != null) {
      return fetchDataEvent(this);
    }
    return orElse();
  }
}

abstract class FetchDataEvent implements ResponseBlocEvent {
  const factory FetchDataEvent() = _$FetchDataEvent;
}

/// @nodoc
mixin _$ResponseBlocState {
  String? get weather => throw _privateConstructorUsedError;
  String? get errorMsg => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? weather, String? errorMsg) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? weather, String? errorMsg)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? weather, String? errorMsg)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResponseBlocStateCopyWith<ResponseBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseBlocStateCopyWith<$Res> {
  factory $ResponseBlocStateCopyWith(
          ResponseBlocState value, $Res Function(ResponseBlocState) then) =
      _$ResponseBlocStateCopyWithImpl<$Res, ResponseBlocState>;
  @useResult
  $Res call({String? weather, String? errorMsg});
}

/// @nodoc
class _$ResponseBlocStateCopyWithImpl<$Res, $Val extends ResponseBlocState>
    implements $ResponseBlocStateCopyWith<$Res> {
  _$ResponseBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
    Object? errorMsg = freezed,
  }) {
    return _then(_value.copyWith(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMsg: freezed == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $ResponseBlocStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? weather, String? errorMsg});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ResponseBlocStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
    Object? errorMsg = freezed,
  }) {
    return _then(_$_Initial(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMsg: freezed == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({this.weather, this.errorMsg});

  @override
  final String? weather;
  @override
  final String? errorMsg;

  @override
  String toString() {
    return 'ResponseBlocState.initial(weather: $weather, errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? weather, String? errorMsg) initial,
  }) {
    return initial(weather, errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? weather, String? errorMsg)? initial,
  }) {
    return initial?.call(weather, errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? weather, String? errorMsg)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(weather, errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ResponseBlocState {
  const factory _Initial({final String? weather, final String? errorMsg}) =
      _$_Initial;

  @override
  String? get weather;
  @override
  String? get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
