// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'characterProfile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CharacterProfileStateTearOff {
  const _$CharacterProfileStateTearOff();

// ignore: unused_element
  _CharacterProfileState data({@required Character character}) {
    return _CharacterProfileState(
      character: character,
    );
  }

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadingProgress loading() {
    return const _LoadingProgress();
  }

// ignore: unused_element
  _Error error({@required String message}) {
    return _Error(
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CharacterProfileState = _$CharacterProfileStateTearOff();

/// @nodoc
mixin _$CharacterProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Character character),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Character character),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_CharacterProfileState value),
    @required TResult initial(_Initial value),
    @required TResult loading(_LoadingProgress value),
    @required TResult error(_Error value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_CharacterProfileState value),
    TResult initial(_Initial value),
    TResult loading(_LoadingProgress value),
    TResult error(_Error value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CharacterProfileStateCopyWith<$Res> {
  factory $CharacterProfileStateCopyWith(CharacterProfileState value,
          $Res Function(CharacterProfileState) then) =
      _$CharacterProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharacterProfileStateCopyWithImpl<$Res>
    implements $CharacterProfileStateCopyWith<$Res> {
  _$CharacterProfileStateCopyWithImpl(this._value, this._then);

  final CharacterProfileState _value;
  // ignore: unused_field
  final $Res Function(CharacterProfileState) _then;
}

/// @nodoc
abstract class _$CharacterProfileStateCopyWith<$Res> {
  factory _$CharacterProfileStateCopyWith(_CharacterProfileState value,
          $Res Function(_CharacterProfileState) then) =
      __$CharacterProfileStateCopyWithImpl<$Res>;
  $Res call({Character character});
}

/// @nodoc
class __$CharacterProfileStateCopyWithImpl<$Res>
    extends _$CharacterProfileStateCopyWithImpl<$Res>
    implements _$CharacterProfileStateCopyWith<$Res> {
  __$CharacterProfileStateCopyWithImpl(_CharacterProfileState _value,
      $Res Function(_CharacterProfileState) _then)
      : super(_value, (v) => _then(v as _CharacterProfileState));

  @override
  _CharacterProfileState get _value => super._value as _CharacterProfileState;

  @override
  $Res call({
    Object character = freezed,
  }) {
    return _then(_CharacterProfileState(
      character:
          character == freezed ? _value.character : character as Character,
    ));
  }
}

/// @nodoc
class _$_CharacterProfileState implements _CharacterProfileState {
  const _$_CharacterProfileState({@required this.character})
      : assert(character != null);

  @override

  /// Параметры
  final Character character;

  @override
  String toString() {
    return 'CharacterProfileState.data(character: $character)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CharacterProfileState &&
            (identical(other.character, character) ||
                const DeepCollectionEquality()
                    .equals(other.character, character)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(character);

  @JsonKey(ignore: true)
  @override
  _$CharacterProfileStateCopyWith<_CharacterProfileState> get copyWith =>
      __$CharacterProfileStateCopyWithImpl<_CharacterProfileState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Character character),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return data(character);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Character character),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(character);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_CharacterProfileState value),
    @required TResult initial(_Initial value),
    @required TResult loading(_LoadingProgress value),
    @required TResult error(_Error value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_CharacterProfileState value),
    TResult initial(_Initial value),
    TResult loading(_LoadingProgress value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _CharacterProfileState implements CharacterProfileState {
  const factory _CharacterProfileState({@required Character character}) =
      _$_CharacterProfileState;

  /// Параметры
  Character get character;
  @JsonKey(ignore: true)
  _$CharacterProfileStateCopyWith<_CharacterProfileState> get copyWith;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$CharacterProfileStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CharacterProfileState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Character character),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Character character),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_CharacterProfileState value),
    @required TResult initial(_Initial value),
    @required TResult loading(_LoadingProgress value),
    @required TResult error(_Error value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_CharacterProfileState value),
    TResult initial(_Initial value),
    TResult loading(_LoadingProgress value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CharacterProfileState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingProgressCopyWith<$Res> {
  factory _$LoadingProgressCopyWith(
          _LoadingProgress value, $Res Function(_LoadingProgress) then) =
      __$LoadingProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingProgressCopyWithImpl<$Res>
    extends _$CharacterProfileStateCopyWithImpl<$Res>
    implements _$LoadingProgressCopyWith<$Res> {
  __$LoadingProgressCopyWithImpl(
      _LoadingProgress _value, $Res Function(_LoadingProgress) _then)
      : super(_value, (v) => _then(v as _LoadingProgress));

  @override
  _LoadingProgress get _value => super._value as _LoadingProgress;
}

/// @nodoc
class _$_LoadingProgress implements _LoadingProgress {
  const _$_LoadingProgress();

  @override
  String toString() {
    return 'CharacterProfileState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Character character),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Character character),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_CharacterProfileState value),
    @required TResult initial(_Initial value),
    @required TResult loading(_LoadingProgress value),
    @required TResult error(_Error value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_CharacterProfileState value),
    TResult initial(_Initial value),
    TResult loading(_LoadingProgress value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingProgress implements CharacterProfileState {
  const factory _LoadingProgress() = _$_LoadingProgress;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    extends _$CharacterProfileStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_Error(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_Error implements _Error {
  const _$_Error({@required this.message}) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'CharacterProfileState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Character character),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Character character),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_CharacterProfileState value),
    @required TResult initial(_Initial value),
    @required TResult loading(_LoadingProgress value),
    @required TResult error(_Error value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_CharacterProfileState value),
    TResult initial(_Initial value),
    TResult loading(_LoadingProgress value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements CharacterProfileState {
  const factory _Error({@required String message}) = _$_Error;

  String get message;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith;
}

/// @nodoc
class _$CharacterProfileEventTearOff {
  const _$CharacterProfileEventTearOff();

// ignore: unused_element
  _InitialCharacterProfileEvent initial({@required String id}) {
    return _InitialCharacterProfileEvent(
      id: id,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CharacterProfileEvent = _$CharacterProfileEventTearOff();

/// @nodoc
mixin _$CharacterProfileEvent {
  String get id;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(String id),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(String id),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialCharacterProfileEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialCharacterProfileEvent value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $CharacterProfileEventCopyWith<CharacterProfileEvent> get copyWith;
}

/// @nodoc
abstract class $CharacterProfileEventCopyWith<$Res> {
  factory $CharacterProfileEventCopyWith(CharacterProfileEvent value,
          $Res Function(CharacterProfileEvent) then) =
      _$CharacterProfileEventCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$CharacterProfileEventCopyWithImpl<$Res>
    implements $CharacterProfileEventCopyWith<$Res> {
  _$CharacterProfileEventCopyWithImpl(this._value, this._then);

  final CharacterProfileEvent _value;
  // ignore: unused_field
  final $Res Function(CharacterProfileEvent) _then;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
abstract class _$InitialCharacterProfileEventCopyWith<$Res>
    implements $CharacterProfileEventCopyWith<$Res> {
  factory _$InitialCharacterProfileEventCopyWith(
          _InitialCharacterProfileEvent value,
          $Res Function(_InitialCharacterProfileEvent) then) =
      __$InitialCharacterProfileEventCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

/// @nodoc
class __$InitialCharacterProfileEventCopyWithImpl<$Res>
    extends _$CharacterProfileEventCopyWithImpl<$Res>
    implements _$InitialCharacterProfileEventCopyWith<$Res> {
  __$InitialCharacterProfileEventCopyWithImpl(
      _InitialCharacterProfileEvent _value,
      $Res Function(_InitialCharacterProfileEvent) _then)
      : super(_value, (v) => _then(v as _InitialCharacterProfileEvent));

  @override
  _InitialCharacterProfileEvent get _value =>
      super._value as _InitialCharacterProfileEvent;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_InitialCharacterProfileEvent(
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$_InitialCharacterProfileEvent implements _InitialCharacterProfileEvent {
  const _$_InitialCharacterProfileEvent({@required this.id})
      : assert(id != null);

  @override
  final String id;

  @override
  String toString() {
    return 'CharacterProfileEvent.initial(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialCharacterProfileEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$InitialCharacterProfileEventCopyWith<_InitialCharacterProfileEvent>
      get copyWith => __$InitialCharacterProfileEventCopyWithImpl<
          _InitialCharacterProfileEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(String id),
  }) {
    assert(initial != null);
    return initial(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(String id),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialCharacterProfileEvent value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialCharacterProfileEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCharacterProfileEvent implements CharacterProfileEvent {
  const factory _InitialCharacterProfileEvent({@required String id}) =
      _$_InitialCharacterProfileEvent;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$InitialCharacterProfileEventCopyWith<_InitialCharacterProfileEvent>
      get copyWith;
}
