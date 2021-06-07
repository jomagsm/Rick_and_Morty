// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'episode_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$EpisodeStateTearOff {
  const _$EpisodeStateTearOff();

// ignore: unused_element
  _DataEpisodeState data(
      {@required EpisodeApp episode, @required List<Character> characters}) {
    return _DataEpisodeState(
      episode: episode,
      characters: characters,
    );
  }

// ignore: unused_element
  _InitialEpisodeState initial() {
    return const _InitialEpisodeState();
  }

// ignore: unused_element
  _LoadInProgressEpisodeState loadInProgress() {
    return const _LoadInProgressEpisodeState();
  }

// ignore: unused_element
  _LoadSuccessEpisodeState loadSuccess() {
    return const _LoadSuccessEpisodeState();
  }

// ignore: unused_element
  _LoadFailureEpisodeState loadFailure() {
    return const _LoadFailureEpisodeState();
  }
}

/// @nodoc
// ignore: unused_element
const $EpisodeState = _$EpisodeStateTearOff();

/// @nodoc
mixin _$EpisodeState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(EpisodeApp episode, List<Character> characters),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(),
    @required TResult loadFailure(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(EpisodeApp episode, List<Character> characters),
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(),
    TResult loadFailure(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataEpisodeState value),
    @required TResult initial(_InitialEpisodeState value),
    @required TResult loadInProgress(_LoadInProgressEpisodeState value),
    @required TResult loadSuccess(_LoadSuccessEpisodeState value),
    @required TResult loadFailure(_LoadFailureEpisodeState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataEpisodeState value),
    TResult initial(_InitialEpisodeState value),
    TResult loadInProgress(_LoadInProgressEpisodeState value),
    TResult loadSuccess(_LoadSuccessEpisodeState value),
    TResult loadFailure(_LoadFailureEpisodeState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $EpisodeStateCopyWith<$Res> {
  factory $EpisodeStateCopyWith(
          EpisodeState value, $Res Function(EpisodeState) then) =
      _$EpisodeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EpisodeStateCopyWithImpl<$Res> implements $EpisodeStateCopyWith<$Res> {
  _$EpisodeStateCopyWithImpl(this._value, this._then);

  final EpisodeState _value;
  // ignore: unused_field
  final $Res Function(EpisodeState) _then;
}

/// @nodoc
abstract class _$DataEpisodeStateCopyWith<$Res> {
  factory _$DataEpisodeStateCopyWith(
          _DataEpisodeState value, $Res Function(_DataEpisodeState) then) =
      __$DataEpisodeStateCopyWithImpl<$Res>;
  $Res call({EpisodeApp episode, List<Character> characters});
}

/// @nodoc
class __$DataEpisodeStateCopyWithImpl<$Res>
    extends _$EpisodeStateCopyWithImpl<$Res>
    implements _$DataEpisodeStateCopyWith<$Res> {
  __$DataEpisodeStateCopyWithImpl(
      _DataEpisodeState _value, $Res Function(_DataEpisodeState) _then)
      : super(_value, (v) => _then(v as _DataEpisodeState));

  @override
  _DataEpisodeState get _value => super._value as _DataEpisodeState;

  @override
  $Res call({
    Object episode = freezed,
    Object characters = freezed,
  }) {
    return _then(_DataEpisodeState(
      episode: episode == freezed ? _value.episode : episode as EpisodeApp,
      characters: characters == freezed
          ? _value.characters
          : characters as List<Character>,
    ));
  }
}

/// @nodoc
class _$_DataEpisodeState implements _DataEpisodeState {
  const _$_DataEpisodeState({@required this.episode, @required this.characters})
      : assert(episode != null),
        assert(characters != null);

  @override
  final EpisodeApp episode;
  @override
  final List<Character> characters;

  @override
  String toString() {
    return 'EpisodeState.data(episode: $episode, characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataEpisodeState &&
            (identical(other.episode, episode) ||
                const DeepCollectionEquality()
                    .equals(other.episode, episode)) &&
            (identical(other.characters, characters) ||
                const DeepCollectionEquality()
                    .equals(other.characters, characters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(episode) ^
      const DeepCollectionEquality().hash(characters);

  @JsonKey(ignore: true)
  @override
  _$DataEpisodeStateCopyWith<_DataEpisodeState> get copyWith =>
      __$DataEpisodeStateCopyWithImpl<_DataEpisodeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(EpisodeApp episode, List<Character> characters),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return data(episode, characters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(EpisodeApp episode, List<Character> characters),
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(episode, characters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataEpisodeState value),
    @required TResult initial(_InitialEpisodeState value),
    @required TResult loadInProgress(_LoadInProgressEpisodeState value),
    @required TResult loadSuccess(_LoadSuccessEpisodeState value),
    @required TResult loadFailure(_LoadFailureEpisodeState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataEpisodeState value),
    TResult initial(_InitialEpisodeState value),
    TResult loadInProgress(_LoadInProgressEpisodeState value),
    TResult loadSuccess(_LoadSuccessEpisodeState value),
    TResult loadFailure(_LoadFailureEpisodeState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataEpisodeState implements EpisodeState {
  const factory _DataEpisodeState(
      {@required EpisodeApp episode,
      @required List<Character> characters}) = _$_DataEpisodeState;

  EpisodeApp get episode;
  List<Character> get characters;
  @JsonKey(ignore: true)
  _$DataEpisodeStateCopyWith<_DataEpisodeState> get copyWith;
}

/// @nodoc
abstract class _$InitialEpisodeStateCopyWith<$Res> {
  factory _$InitialEpisodeStateCopyWith(_InitialEpisodeState value,
          $Res Function(_InitialEpisodeState) then) =
      __$InitialEpisodeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialEpisodeStateCopyWithImpl<$Res>
    extends _$EpisodeStateCopyWithImpl<$Res>
    implements _$InitialEpisodeStateCopyWith<$Res> {
  __$InitialEpisodeStateCopyWithImpl(
      _InitialEpisodeState _value, $Res Function(_InitialEpisodeState) _then)
      : super(_value, (v) => _then(v as _InitialEpisodeState));

  @override
  _InitialEpisodeState get _value => super._value as _InitialEpisodeState;
}

/// @nodoc
class _$_InitialEpisodeState implements _InitialEpisodeState {
  const _$_InitialEpisodeState();

  @override
  String toString() {
    return 'EpisodeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialEpisodeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(EpisodeApp episode, List<Character> characters),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(EpisodeApp episode, List<Character> characters),
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(),
    TResult loadFailure(),
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
    @required TResult data(_DataEpisodeState value),
    @required TResult initial(_InitialEpisodeState value),
    @required TResult loadInProgress(_LoadInProgressEpisodeState value),
    @required TResult loadSuccess(_LoadSuccessEpisodeState value),
    @required TResult loadFailure(_LoadFailureEpisodeState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataEpisodeState value),
    TResult initial(_InitialEpisodeState value),
    TResult loadInProgress(_LoadInProgressEpisodeState value),
    TResult loadSuccess(_LoadSuccessEpisodeState value),
    TResult loadFailure(_LoadFailureEpisodeState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialEpisodeState implements EpisodeState {
  const factory _InitialEpisodeState() = _$_InitialEpisodeState;
}

/// @nodoc
abstract class _$LoadInProgressEpisodeStateCopyWith<$Res> {
  factory _$LoadInProgressEpisodeStateCopyWith(
          _LoadInProgressEpisodeState value,
          $Res Function(_LoadInProgressEpisodeState) then) =
      __$LoadInProgressEpisodeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressEpisodeStateCopyWithImpl<$Res>
    extends _$EpisodeStateCopyWithImpl<$Res>
    implements _$LoadInProgressEpisodeStateCopyWith<$Res> {
  __$LoadInProgressEpisodeStateCopyWithImpl(_LoadInProgressEpisodeState _value,
      $Res Function(_LoadInProgressEpisodeState) _then)
      : super(_value, (v) => _then(v as _LoadInProgressEpisodeState));

  @override
  _LoadInProgressEpisodeState get _value =>
      super._value as _LoadInProgressEpisodeState;
}

/// @nodoc
class _$_LoadInProgressEpisodeState implements _LoadInProgressEpisodeState {
  const _$_LoadInProgressEpisodeState();

  @override
  String toString() {
    return 'EpisodeState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgressEpisodeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(EpisodeApp episode, List<Character> characters),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(EpisodeApp episode, List<Character> characters),
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataEpisodeState value),
    @required TResult initial(_InitialEpisodeState value),
    @required TResult loadInProgress(_LoadInProgressEpisodeState value),
    @required TResult loadSuccess(_LoadSuccessEpisodeState value),
    @required TResult loadFailure(_LoadFailureEpisodeState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataEpisodeState value),
    TResult initial(_InitialEpisodeState value),
    TResult loadInProgress(_LoadInProgressEpisodeState value),
    TResult loadSuccess(_LoadSuccessEpisodeState value),
    TResult loadFailure(_LoadFailureEpisodeState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgressEpisodeState implements EpisodeState {
  const factory _LoadInProgressEpisodeState() = _$_LoadInProgressEpisodeState;
}

/// @nodoc
abstract class _$LoadSuccessEpisodeStateCopyWith<$Res> {
  factory _$LoadSuccessEpisodeStateCopyWith(_LoadSuccessEpisodeState value,
          $Res Function(_LoadSuccessEpisodeState) then) =
      __$LoadSuccessEpisodeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadSuccessEpisodeStateCopyWithImpl<$Res>
    extends _$EpisodeStateCopyWithImpl<$Res>
    implements _$LoadSuccessEpisodeStateCopyWith<$Res> {
  __$LoadSuccessEpisodeStateCopyWithImpl(_LoadSuccessEpisodeState _value,
      $Res Function(_LoadSuccessEpisodeState) _then)
      : super(_value, (v) => _then(v as _LoadSuccessEpisodeState));

  @override
  _LoadSuccessEpisodeState get _value =>
      super._value as _LoadSuccessEpisodeState;
}

/// @nodoc
class _$_LoadSuccessEpisodeState implements _LoadSuccessEpisodeState {
  const _$_LoadSuccessEpisodeState();

  @override
  String toString() {
    return 'EpisodeState.loadSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadSuccessEpisodeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(EpisodeApp episode, List<Character> characters),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(EpisodeApp episode, List<Character> characters),
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataEpisodeState value),
    @required TResult initial(_InitialEpisodeState value),
    @required TResult loadInProgress(_LoadInProgressEpisodeState value),
    @required TResult loadSuccess(_LoadSuccessEpisodeState value),
    @required TResult loadFailure(_LoadFailureEpisodeState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataEpisodeState value),
    TResult initial(_InitialEpisodeState value),
    TResult loadInProgress(_LoadInProgressEpisodeState value),
    TResult loadSuccess(_LoadSuccessEpisodeState value),
    TResult loadFailure(_LoadFailureEpisodeState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccessEpisodeState implements EpisodeState {
  const factory _LoadSuccessEpisodeState() = _$_LoadSuccessEpisodeState;
}

/// @nodoc
abstract class _$LoadFailureEpisodeStateCopyWith<$Res> {
  factory _$LoadFailureEpisodeStateCopyWith(_LoadFailureEpisodeState value,
          $Res Function(_LoadFailureEpisodeState) then) =
      __$LoadFailureEpisodeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadFailureEpisodeStateCopyWithImpl<$Res>
    extends _$EpisodeStateCopyWithImpl<$Res>
    implements _$LoadFailureEpisodeStateCopyWith<$Res> {
  __$LoadFailureEpisodeStateCopyWithImpl(_LoadFailureEpisodeState _value,
      $Res Function(_LoadFailureEpisodeState) _then)
      : super(_value, (v) => _then(v as _LoadFailureEpisodeState));

  @override
  _LoadFailureEpisodeState get _value =>
      super._value as _LoadFailureEpisodeState;
}

/// @nodoc
class _$_LoadFailureEpisodeState implements _LoadFailureEpisodeState {
  const _$_LoadFailureEpisodeState();

  @override
  String toString() {
    return 'EpisodeState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadFailureEpisodeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(EpisodeApp episode, List<Character> characters),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(EpisodeApp episode, List<Character> characters),
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataEpisodeState value),
    @required TResult initial(_InitialEpisodeState value),
    @required TResult loadInProgress(_LoadInProgressEpisodeState value),
    @required TResult loadSuccess(_LoadSuccessEpisodeState value),
    @required TResult loadFailure(_LoadFailureEpisodeState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataEpisodeState value),
    TResult initial(_InitialEpisodeState value),
    TResult loadInProgress(_LoadInProgressEpisodeState value),
    TResult loadSuccess(_LoadSuccessEpisodeState value),
    TResult loadFailure(_LoadFailureEpisodeState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailureEpisodeState implements EpisodeState {
  const factory _LoadFailureEpisodeState() = _$_LoadFailureEpisodeState;
}

/// @nodoc
class _$EpisodeEventTearOff {
  const _$EpisodeEventTearOff();

// ignore: unused_element
  _InitialEpisodeEvent initial({@required int episodeId}) {
    return _InitialEpisodeEvent(
      episodeId: episodeId,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $EpisodeEvent = _$EpisodeEventTearOff();

/// @nodoc
mixin _$EpisodeEvent {
  int get episodeId;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(int episodeId),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(int episodeId),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialEpisodeEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialEpisodeEvent value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $EpisodeEventCopyWith<EpisodeEvent> get copyWith;
}

/// @nodoc
abstract class $EpisodeEventCopyWith<$Res> {
  factory $EpisodeEventCopyWith(
          EpisodeEvent value, $Res Function(EpisodeEvent) then) =
      _$EpisodeEventCopyWithImpl<$Res>;
  $Res call({int episodeId});
}

/// @nodoc
class _$EpisodeEventCopyWithImpl<$Res> implements $EpisodeEventCopyWith<$Res> {
  _$EpisodeEventCopyWithImpl(this._value, this._then);

  final EpisodeEvent _value;
  // ignore: unused_field
  final $Res Function(EpisodeEvent) _then;

  @override
  $Res call({
    Object episodeId = freezed,
  }) {
    return _then(_value.copyWith(
      episodeId: episodeId == freezed ? _value.episodeId : episodeId as int,
    ));
  }
}

/// @nodoc
abstract class _$InitialEpisodeEventCopyWith<$Res>
    implements $EpisodeEventCopyWith<$Res> {
  factory _$InitialEpisodeEventCopyWith(_InitialEpisodeEvent value,
          $Res Function(_InitialEpisodeEvent) then) =
      __$InitialEpisodeEventCopyWithImpl<$Res>;
  @override
  $Res call({int episodeId});
}

/// @nodoc
class __$InitialEpisodeEventCopyWithImpl<$Res>
    extends _$EpisodeEventCopyWithImpl<$Res>
    implements _$InitialEpisodeEventCopyWith<$Res> {
  __$InitialEpisodeEventCopyWithImpl(
      _InitialEpisodeEvent _value, $Res Function(_InitialEpisodeEvent) _then)
      : super(_value, (v) => _then(v as _InitialEpisodeEvent));

  @override
  _InitialEpisodeEvent get _value => super._value as _InitialEpisodeEvent;

  @override
  $Res call({
    Object episodeId = freezed,
  }) {
    return _then(_InitialEpisodeEvent(
      episodeId: episodeId == freezed ? _value.episodeId : episodeId as int,
    ));
  }
}

/// @nodoc
class _$_InitialEpisodeEvent implements _InitialEpisodeEvent {
  const _$_InitialEpisodeEvent({@required this.episodeId})
      : assert(episodeId != null);

  @override
  final int episodeId;

  @override
  String toString() {
    return 'EpisodeEvent.initial(episodeId: $episodeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialEpisodeEvent &&
            (identical(other.episodeId, episodeId) ||
                const DeepCollectionEquality()
                    .equals(other.episodeId, episodeId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(episodeId);

  @JsonKey(ignore: true)
  @override
  _$InitialEpisodeEventCopyWith<_InitialEpisodeEvent> get copyWith =>
      __$InitialEpisodeEventCopyWithImpl<_InitialEpisodeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(int episodeId),
  }) {
    assert(initial != null);
    return initial(episodeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(int episodeId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(episodeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialEpisodeEvent value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialEpisodeEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialEpisodeEvent implements EpisodeEvent {
  const factory _InitialEpisodeEvent({@required int episodeId}) =
      _$_InitialEpisodeEvent;

  @override
  int get episodeId;
  @override
  @JsonKey(ignore: true)
  _$InitialEpisodeEventCopyWith<_InitialEpisodeEvent> get copyWith;
}
