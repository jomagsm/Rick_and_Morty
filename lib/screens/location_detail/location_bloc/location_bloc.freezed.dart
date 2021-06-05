// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LocationStateTearOff {
  const _$LocationStateTearOff();

// ignore: unused_element
  _DataLocationState data(
      {@required Location location, @required List<Character> characters}) {
    return _DataLocationState(
      location: location,
      characters: characters,
    );
  }

// ignore: unused_element
  _InitialLocationState initial() {
    return const _InitialLocationState();
  }

// ignore: unused_element
  _LoadInProgressLocationState loadInProgress() {
    return const _LoadInProgressLocationState();
  }

// ignore: unused_element
  _LoadSuccessLocationState loadSuccess() {
    return const _LoadSuccessLocationState();
  }

// ignore: unused_element
  _LoadFailureLocationState loadFailure() {
    return const _LoadFailureLocationState();
  }
}

/// @nodoc
// ignore: unused_element
const $LocationState = _$LocationStateTearOff();

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Location location, List<Character> characters),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(),
    @required TResult loadFailure(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Location location, List<Character> characters),
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(),
    TResult loadFailure(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataLocationState value),
    @required TResult initial(_InitialLocationState value),
    @required TResult loadInProgress(_LoadInProgressLocationState value),
    @required TResult loadSuccess(_LoadSuccessLocationState value),
    @required TResult loadFailure(_LoadFailureLocationState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataLocationState value),
    TResult initial(_InitialLocationState value),
    TResult loadInProgress(_LoadInProgressLocationState value),
    TResult loadSuccess(_LoadSuccessLocationState value),
    TResult loadFailure(_LoadFailureLocationState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  final LocationState _value;
  // ignore: unused_field
  final $Res Function(LocationState) _then;
}

/// @nodoc
abstract class _$DataLocationStateCopyWith<$Res> {
  factory _$DataLocationStateCopyWith(
          _DataLocationState value, $Res Function(_DataLocationState) then) =
      __$DataLocationStateCopyWithImpl<$Res>;
  $Res call({Location location, List<Character> characters});
}

/// @nodoc
class __$DataLocationStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$DataLocationStateCopyWith<$Res> {
  __$DataLocationStateCopyWithImpl(
      _DataLocationState _value, $Res Function(_DataLocationState) _then)
      : super(_value, (v) => _then(v as _DataLocationState));

  @override
  _DataLocationState get _value => super._value as _DataLocationState;

  @override
  $Res call({
    Object location = freezed,
    Object characters = freezed,
  }) {
    return _then(_DataLocationState(
      location: location == freezed ? _value.location : location as Location,
      characters: characters == freezed
          ? _value.characters
          : characters as List<Character>,
    ));
  }
}

/// @nodoc
class _$_DataLocationState implements _DataLocationState {
  const _$_DataLocationState(
      {@required this.location, @required this.characters})
      : assert(location != null),
        assert(characters != null);

  @override
  final Location location;
  @override
  final List<Character> characters;

  @override
  String toString() {
    return 'LocationState.data(location: $location, characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataLocationState &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.characters, characters) ||
                const DeepCollectionEquality()
                    .equals(other.characters, characters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(characters);

  @JsonKey(ignore: true)
  @override
  _$DataLocationStateCopyWith<_DataLocationState> get copyWith =>
      __$DataLocationStateCopyWithImpl<_DataLocationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Location location, List<Character> characters),
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
    return data(location, characters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Location location, List<Character> characters),
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(location, characters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataLocationState value),
    @required TResult initial(_InitialLocationState value),
    @required TResult loadInProgress(_LoadInProgressLocationState value),
    @required TResult loadSuccess(_LoadSuccessLocationState value),
    @required TResult loadFailure(_LoadFailureLocationState value),
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
    TResult data(_DataLocationState value),
    TResult initial(_InitialLocationState value),
    TResult loadInProgress(_LoadInProgressLocationState value),
    TResult loadSuccess(_LoadSuccessLocationState value),
    TResult loadFailure(_LoadFailureLocationState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataLocationState implements LocationState {
  const factory _DataLocationState(
      {@required Location location,
      @required List<Character> characters}) = _$_DataLocationState;

  Location get location;
  List<Character> get characters;
  @JsonKey(ignore: true)
  _$DataLocationStateCopyWith<_DataLocationState> get copyWith;
}

/// @nodoc
abstract class _$InitialLocationStateCopyWith<$Res> {
  factory _$InitialLocationStateCopyWith(_InitialLocationState value,
          $Res Function(_InitialLocationState) then) =
      __$InitialLocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialLocationStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$InitialLocationStateCopyWith<$Res> {
  __$InitialLocationStateCopyWithImpl(
      _InitialLocationState _value, $Res Function(_InitialLocationState) _then)
      : super(_value, (v) => _then(v as _InitialLocationState));

  @override
  _InitialLocationState get _value => super._value as _InitialLocationState;
}

/// @nodoc
class _$_InitialLocationState implements _InitialLocationState {
  const _$_InitialLocationState();

  @override
  String toString() {
    return 'LocationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialLocationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Location location, List<Character> characters),
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
    TResult data(Location location, List<Character> characters),
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
    @required TResult data(_DataLocationState value),
    @required TResult initial(_InitialLocationState value),
    @required TResult loadInProgress(_LoadInProgressLocationState value),
    @required TResult loadSuccess(_LoadSuccessLocationState value),
    @required TResult loadFailure(_LoadFailureLocationState value),
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
    TResult data(_DataLocationState value),
    TResult initial(_InitialLocationState value),
    TResult loadInProgress(_LoadInProgressLocationState value),
    TResult loadSuccess(_LoadSuccessLocationState value),
    TResult loadFailure(_LoadFailureLocationState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialLocationState implements LocationState {
  const factory _InitialLocationState() = _$_InitialLocationState;
}

/// @nodoc
abstract class _$LoadInProgressLocationStateCopyWith<$Res> {
  factory _$LoadInProgressLocationStateCopyWith(
          _LoadInProgressLocationState value,
          $Res Function(_LoadInProgressLocationState) then) =
      __$LoadInProgressLocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressLocationStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$LoadInProgressLocationStateCopyWith<$Res> {
  __$LoadInProgressLocationStateCopyWithImpl(
      _LoadInProgressLocationState _value,
      $Res Function(_LoadInProgressLocationState) _then)
      : super(_value, (v) => _then(v as _LoadInProgressLocationState));

  @override
  _LoadInProgressLocationState get _value =>
      super._value as _LoadInProgressLocationState;
}

/// @nodoc
class _$_LoadInProgressLocationState implements _LoadInProgressLocationState {
  const _$_LoadInProgressLocationState();

  @override
  String toString() {
    return 'LocationState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgressLocationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Location location, List<Character> characters),
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
    TResult data(Location location, List<Character> characters),
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
    @required TResult data(_DataLocationState value),
    @required TResult initial(_InitialLocationState value),
    @required TResult loadInProgress(_LoadInProgressLocationState value),
    @required TResult loadSuccess(_LoadSuccessLocationState value),
    @required TResult loadFailure(_LoadFailureLocationState value),
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
    TResult data(_DataLocationState value),
    TResult initial(_InitialLocationState value),
    TResult loadInProgress(_LoadInProgressLocationState value),
    TResult loadSuccess(_LoadSuccessLocationState value),
    TResult loadFailure(_LoadFailureLocationState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgressLocationState implements LocationState {
  const factory _LoadInProgressLocationState() = _$_LoadInProgressLocationState;
}

/// @nodoc
abstract class _$LoadSuccessLocationStateCopyWith<$Res> {
  factory _$LoadSuccessLocationStateCopyWith(_LoadSuccessLocationState value,
          $Res Function(_LoadSuccessLocationState) then) =
      __$LoadSuccessLocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadSuccessLocationStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$LoadSuccessLocationStateCopyWith<$Res> {
  __$LoadSuccessLocationStateCopyWithImpl(_LoadSuccessLocationState _value,
      $Res Function(_LoadSuccessLocationState) _then)
      : super(_value, (v) => _then(v as _LoadSuccessLocationState));

  @override
  _LoadSuccessLocationState get _value =>
      super._value as _LoadSuccessLocationState;
}

/// @nodoc
class _$_LoadSuccessLocationState implements _LoadSuccessLocationState {
  const _$_LoadSuccessLocationState();

  @override
  String toString() {
    return 'LocationState.loadSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadSuccessLocationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Location location, List<Character> characters),
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
    TResult data(Location location, List<Character> characters),
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
    @required TResult data(_DataLocationState value),
    @required TResult initial(_InitialLocationState value),
    @required TResult loadInProgress(_LoadInProgressLocationState value),
    @required TResult loadSuccess(_LoadSuccessLocationState value),
    @required TResult loadFailure(_LoadFailureLocationState value),
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
    TResult data(_DataLocationState value),
    TResult initial(_InitialLocationState value),
    TResult loadInProgress(_LoadInProgressLocationState value),
    TResult loadSuccess(_LoadSuccessLocationState value),
    TResult loadFailure(_LoadFailureLocationState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccessLocationState implements LocationState {
  const factory _LoadSuccessLocationState() = _$_LoadSuccessLocationState;
}

/// @nodoc
abstract class _$LoadFailureLocationStateCopyWith<$Res> {
  factory _$LoadFailureLocationStateCopyWith(_LoadFailureLocationState value,
          $Res Function(_LoadFailureLocationState) then) =
      __$LoadFailureLocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadFailureLocationStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$LoadFailureLocationStateCopyWith<$Res> {
  __$LoadFailureLocationStateCopyWithImpl(_LoadFailureLocationState _value,
      $Res Function(_LoadFailureLocationState) _then)
      : super(_value, (v) => _then(v as _LoadFailureLocationState));

  @override
  _LoadFailureLocationState get _value =>
      super._value as _LoadFailureLocationState;
}

/// @nodoc
class _$_LoadFailureLocationState implements _LoadFailureLocationState {
  const _$_LoadFailureLocationState();

  @override
  String toString() {
    return 'LocationState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadFailureLocationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Location location, List<Character> characters),
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
    TResult data(Location location, List<Character> characters),
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
    @required TResult data(_DataLocationState value),
    @required TResult initial(_InitialLocationState value),
    @required TResult loadInProgress(_LoadInProgressLocationState value),
    @required TResult loadSuccess(_LoadSuccessLocationState value),
    @required TResult loadFailure(_LoadFailureLocationState value),
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
    TResult data(_DataLocationState value),
    TResult initial(_InitialLocationState value),
    TResult loadInProgress(_LoadInProgressLocationState value),
    TResult loadSuccess(_LoadSuccessLocationState value),
    TResult loadFailure(_LoadFailureLocationState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailureLocationState implements LocationState {
  const factory _LoadFailureLocationState() = _$_LoadFailureLocationState;
}

/// @nodoc
class _$LocationEventTearOff {
  const _$LocationEventTearOff();

// ignore: unused_element
  _InitialLocationEvent initial({@required int id}) {
    return _InitialLocationEvent(
      id: id,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LocationEvent = _$LocationEventTearOff();

/// @nodoc
mixin _$LocationEvent {
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
    @required TResult initial(_InitialLocationEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialLocationEvent value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $LocationEventCopyWith<LocationEvent> get copyWith;
}

/// @nodoc
abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$LocationEventCopyWithImpl<$Res>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

  final LocationEvent _value;
  // ignore: unused_field
  final $Res Function(LocationEvent) _then;

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
abstract class _$InitialLocationEventCopyWith<$Res>
    implements $LocationEventCopyWith<$Res> {
  factory _$InitialLocationEventCopyWith(_InitialLocationEvent value,
          $Res Function(_InitialLocationEvent) then) =
      __$InitialLocationEventCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class __$InitialLocationEventCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements _$InitialLocationEventCopyWith<$Res> {
  __$InitialLocationEventCopyWithImpl(
      _InitialLocationEvent _value, $Res Function(_InitialLocationEvent) _then)
      : super(_value, (v) => _then(v as _InitialLocationEvent));

  @override
  _InitialLocationEvent get _value => super._value as _InitialLocationEvent;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_InitialLocationEvent(
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

/// @nodoc
class _$_InitialLocationEvent implements _InitialLocationEvent {
  const _$_InitialLocationEvent({@required this.id}) : assert(id != null);

  @override
  final int id;

  @override
  String toString() {
    return 'LocationEvent.initial(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialLocationEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$InitialLocationEventCopyWith<_InitialLocationEvent> get copyWith =>
      __$InitialLocationEventCopyWithImpl<_InitialLocationEvent>(
          this, _$identity);

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
    @required TResult initial(_InitialLocationEvent value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialLocationEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialLocationEvent implements LocationEvent {
  const factory _InitialLocationEvent({@required int id}) =
      _$_InitialLocationEvent;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$InitialLocationEventCopyWith<_InitialLocationEvent> get copyWith;
}
