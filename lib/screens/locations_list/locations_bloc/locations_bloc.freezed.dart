// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'locations_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LocationsStateTearOff {
  const _$LocationsStateTearOff();

// ignore: unused_element
  _DataLocationsState date(@required List<Location> locationsList) {
    return _DataLocationsState(
      locationsList,
    );
  }

// ignore: unused_element
  _InitialLocationsState initial() {
    return const _InitialLocationsState();
  }

// ignore: unused_element
  _LoadLocationsState loading() {
    return const _LoadLocationsState();
  }
}

/// @nodoc
// ignore: unused_element
const $LocationsState = _$LocationsStateTearOff();

/// @nodoc
mixin _$LocationsState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult date(@required List<Location> locationsList),
    @required TResult initial(),
    @required TResult loading(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult date(@required List<Location> locationsList),
    TResult initial(),
    TResult loading(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult date(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadLocationsState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult date(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadLocationsState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LocationsStateCopyWith<$Res> {
  factory $LocationsStateCopyWith(
          LocationsState value, $Res Function(LocationsState) then) =
      _$LocationsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationsStateCopyWithImpl<$Res>
    implements $LocationsStateCopyWith<$Res> {
  _$LocationsStateCopyWithImpl(this._value, this._then);

  final LocationsState _value;
  // ignore: unused_field
  final $Res Function(LocationsState) _then;
}

/// @nodoc
abstract class _$DataLocationsStateCopyWith<$Res> {
  factory _$DataLocationsStateCopyWith(
          _DataLocationsState value, $Res Function(_DataLocationsState) then) =
      __$DataLocationsStateCopyWithImpl<$Res>;
  $Res call({List<Location> locationsList});
}

/// @nodoc
class __$DataLocationsStateCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res>
    implements _$DataLocationsStateCopyWith<$Res> {
  __$DataLocationsStateCopyWithImpl(
      _DataLocationsState _value, $Res Function(_DataLocationsState) _then)
      : super(_value, (v) => _then(v as _DataLocationsState));

  @override
  _DataLocationsState get _value => super._value as _DataLocationsState;

  @override
  $Res call({
    Object locationsList = freezed,
  }) {
    return _then(_DataLocationsState(
      locationsList == freezed
          ? _value.locationsList
          : locationsList as List<Location>,
    ));
  }
}

/// @nodoc
class _$_DataLocationsState implements _DataLocationsState {
  const _$_DataLocationsState(@required this.locationsList)
      : assert(locationsList != null);

  @override
  final List<Location> locationsList;

  @override
  String toString() {
    return 'LocationsState.date(locationsList: $locationsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataLocationsState &&
            (identical(other.locationsList, locationsList) ||
                const DeepCollectionEquality()
                    .equals(other.locationsList, locationsList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(locationsList);

  @JsonKey(ignore: true)
  @override
  _$DataLocationsStateCopyWith<_DataLocationsState> get copyWith =>
      __$DataLocationsStateCopyWithImpl<_DataLocationsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult date(@required List<Location> locationsList),
    @required TResult initial(),
    @required TResult loading(),
  }) {
    assert(date != null);
    assert(initial != null);
    assert(loading != null);
    return date(locationsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult date(@required List<Location> locationsList),
    TResult initial(),
    TResult loading(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (date != null) {
      return date(locationsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult date(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadLocationsState value),
  }) {
    assert(date != null);
    assert(initial != null);
    assert(loading != null);
    return date(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult date(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadLocationsState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (date != null) {
      return date(this);
    }
    return orElse();
  }
}

abstract class _DataLocationsState implements LocationsState {
  const factory _DataLocationsState(@required List<Location> locationsList) =
      _$_DataLocationsState;

  List<Location> get locationsList;
  @JsonKey(ignore: true)
  _$DataLocationsStateCopyWith<_DataLocationsState> get copyWith;
}

/// @nodoc
abstract class _$InitialLocationsStateCopyWith<$Res> {
  factory _$InitialLocationsStateCopyWith(_InitialLocationsState value,
          $Res Function(_InitialLocationsState) then) =
      __$InitialLocationsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialLocationsStateCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res>
    implements _$InitialLocationsStateCopyWith<$Res> {
  __$InitialLocationsStateCopyWithImpl(_InitialLocationsState _value,
      $Res Function(_InitialLocationsState) _then)
      : super(_value, (v) => _then(v as _InitialLocationsState));

  @override
  _InitialLocationsState get _value => super._value as _InitialLocationsState;
}

/// @nodoc
class _$_InitialLocationsState implements _InitialLocationsState {
  const _$_InitialLocationsState();

  @override
  String toString() {
    return 'LocationsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialLocationsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult date(@required List<Location> locationsList),
    @required TResult initial(),
    @required TResult loading(),
  }) {
    assert(date != null);
    assert(initial != null);
    assert(loading != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult date(@required List<Location> locationsList),
    TResult initial(),
    TResult loading(),
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
    @required TResult date(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadLocationsState value),
  }) {
    assert(date != null);
    assert(initial != null);
    assert(loading != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult date(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadLocationsState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialLocationsState implements LocationsState {
  const factory _InitialLocationsState() = _$_InitialLocationsState;
}

/// @nodoc
abstract class _$LoadLocationsStateCopyWith<$Res> {
  factory _$LoadLocationsStateCopyWith(
          _LoadLocationsState value, $Res Function(_LoadLocationsState) then) =
      __$LoadLocationsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadLocationsStateCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res>
    implements _$LoadLocationsStateCopyWith<$Res> {
  __$LoadLocationsStateCopyWithImpl(
      _LoadLocationsState _value, $Res Function(_LoadLocationsState) _then)
      : super(_value, (v) => _then(v as _LoadLocationsState));

  @override
  _LoadLocationsState get _value => super._value as _LoadLocationsState;
}

/// @nodoc
class _$_LoadLocationsState implements _LoadLocationsState {
  const _$_LoadLocationsState();

  @override
  String toString() {
    return 'LocationsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadLocationsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult date(@required List<Location> locationsList),
    @required TResult initial(),
    @required TResult loading(),
  }) {
    assert(date != null);
    assert(initial != null);
    assert(loading != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult date(@required List<Location> locationsList),
    TResult initial(),
    TResult loading(),
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
    @required TResult date(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadLocationsState value),
  }) {
    assert(date != null);
    assert(initial != null);
    assert(loading != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult date(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadLocationsState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadLocationsState implements LocationsState {
  const factory _LoadLocationsState() = _$_LoadLocationsState;
}

/// @nodoc
class _$LocationsEventTearOff {
  const _$LocationsEventTearOff();

// ignore: unused_element
  _InitialLocationsEvent initial() {
    return const _InitialLocationsEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $LocationsEvent = _$LocationsEventTearOff();

/// @nodoc
mixin _$LocationsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialLocationsEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialLocationsEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LocationsEventCopyWith<$Res> {
  factory $LocationsEventCopyWith(
          LocationsEvent value, $Res Function(LocationsEvent) then) =
      _$LocationsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationsEventCopyWithImpl<$Res>
    implements $LocationsEventCopyWith<$Res> {
  _$LocationsEventCopyWithImpl(this._value, this._then);

  final LocationsEvent _value;
  // ignore: unused_field
  final $Res Function(LocationsEvent) _then;
}

/// @nodoc
abstract class _$InitialLocationsEventCopyWith<$Res> {
  factory _$InitialLocationsEventCopyWith(_InitialLocationsEvent value,
          $Res Function(_InitialLocationsEvent) then) =
      __$InitialLocationsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialLocationsEventCopyWithImpl<$Res>
    extends _$LocationsEventCopyWithImpl<$Res>
    implements _$InitialLocationsEventCopyWith<$Res> {
  __$InitialLocationsEventCopyWithImpl(_InitialLocationsEvent _value,
      $Res Function(_InitialLocationsEvent) _then)
      : super(_value, (v) => _then(v as _InitialLocationsEvent));

  @override
  _InitialLocationsEvent get _value => super._value as _InitialLocationsEvent;
}

/// @nodoc
class _$_InitialLocationsEvent implements _InitialLocationsEvent {
  const _$_InitialLocationsEvent();

  @override
  String toString() {
    return 'LocationsEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialLocationsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
  }) {
    assert(initial != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
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
    @required TResult initial(_InitialLocationsEvent value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialLocationsEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialLocationsEvent implements LocationsEvent {
  const factory _InitialLocationsEvent() = _$_InitialLocationsEvent;
}
