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
  _CharacterProfileState data(
      {@required Character character, @required Location location}) {
    return _CharacterProfileState(
      character: character,
      location: location,
    );
  }

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadFailure loadFailure() {
    return const _LoadFailure();
  }
}

/// @nodoc
// ignore: unused_element
const $CharacterProfileState = _$CharacterProfileStateTearOff();

/// @nodoc
mixin _$CharacterProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Character character, Location location),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadFailure(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Character character, Location location),
    TResult initial(),
    TResult loadInProgress(),
    TResult loadFailure(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_CharacterProfileState value),
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_CharacterProfileState value),
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadFailure(_LoadFailure value),
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
  $Res call({Character character, Location location});
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
    Object location = freezed,
  }) {
    return _then(_CharacterProfileState(
      character:
          character == freezed ? _value.character : character as Character,
      location: location == freezed ? _value.location : location as Location,
    ));
  }
}

/// @nodoc
class _$_CharacterProfileState implements _CharacterProfileState {
  const _$_CharacterProfileState(
      {@required this.character, @required this.location})
      : assert(character != null),
        assert(location != null);

  @override

  /// Параметры
  final Character character;
  @override
  final Location location;

  @override
  String toString() {
    return 'CharacterProfileState.data(character: $character, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CharacterProfileState &&
            (identical(other.character, character) ||
                const DeepCollectionEquality()
                    .equals(other.character, character)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(character) ^
      const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  _$CharacterProfileStateCopyWith<_CharacterProfileState> get copyWith =>
      __$CharacterProfileStateCopyWithImpl<_CharacterProfileState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Character character, Location location),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return data(character, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Character character, Location location),
    TResult initial(),
    TResult loadInProgress(),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(character, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_CharacterProfileState value),
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_CharacterProfileState value),
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadFailure(_LoadFailure value),
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
  const factory _CharacterProfileState(
      {@required Character character,
      @required Location location}) = _$_CharacterProfileState;

  /// Параметры
  Character get character;
  Location get location;
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
    @required TResult data(Character character, Location location),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Character character, Location location),
    TResult initial(),
    TResult loadInProgress(),
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
    @required TResult data(_CharacterProfileState value),
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_CharacterProfileState value),
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadFailure(_LoadFailure value),
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
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$CharacterProfileStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'CharacterProfileState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Character character, Location location),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Character character, Location location),
    TResult initial(),
    TResult loadInProgress(),
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
    @required TResult data(_CharacterProfileState value),
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_CharacterProfileState value),
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements CharacterProfileState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$CharacterProfileStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure();

  @override
  String toString() {
    return 'CharacterProfileState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Character character, Location location),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Character character, Location location),
    TResult initial(),
    TResult loadInProgress(),
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
    @required TResult data(_CharacterProfileState value),
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_CharacterProfileState value),
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements CharacterProfileState {
  const factory _LoadFailure() = _$_LoadFailure;
}

/// @nodoc
class _$CharacterProfileEventTearOff {
  const _$CharacterProfileEventTearOff();

// ignore: unused_element
  _InitialCharacterProfileEvent initial({@required int id}) {
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
  int get id;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(int id),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(int id),
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
  $Res call({int id});
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
      id: id == freezed ? _value.id : id as int,
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
  $Res call({int id});
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
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

/// @nodoc
class _$_InitialCharacterProfileEvent implements _InitialCharacterProfileEvent {
  const _$_InitialCharacterProfileEvent({@required this.id})
      : assert(id != null);

  @override
  final int id;

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
    @required TResult initial(int id),
  }) {
    assert(initial != null);
    return initial(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(int id),
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
  const factory _InitialCharacterProfileEvent({@required int id}) =
      _$_InitialCharacterProfileEvent;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$InitialCharacterProfileEventCopyWith<_InitialCharacterProfileEvent>
      get copyWith;
}
