// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'settings_themes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SettingsThemesStateTearOff {
  const _$SettingsThemesStateTearOff();

// ignore: unused_element
  _DataSettingsThemesState data({@required String selectedValue}) {
    return _DataSettingsThemesState(
      selectedValue: selectedValue,
    );
  }

// ignore: unused_element
  _InitialSettingsThemesState initial() {
    return const _InitialSettingsThemesState();
  }

// ignore: unused_element
  _LoadingSettingsThemesState loading() {
    return const _LoadingSettingsThemesState();
  }
}

/// @nodoc
// ignore: unused_element
const $SettingsThemesState = _$SettingsThemesStateTearOff();

/// @nodoc
mixin _$SettingsThemesState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(String selectedValue),
    @required TResult initial(),
    @required TResult loading(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(String selectedValue),
    TResult initial(),
    TResult loading(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataSettingsThemesState value),
    @required TResult initial(_InitialSettingsThemesState value),
    @required TResult loading(_LoadingSettingsThemesState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataSettingsThemesState value),
    TResult initial(_InitialSettingsThemesState value),
    TResult loading(_LoadingSettingsThemesState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SettingsThemesStateCopyWith<$Res> {
  factory $SettingsThemesStateCopyWith(
          SettingsThemesState value, $Res Function(SettingsThemesState) then) =
      _$SettingsThemesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SettingsThemesStateCopyWithImpl<$Res>
    implements $SettingsThemesStateCopyWith<$Res> {
  _$SettingsThemesStateCopyWithImpl(this._value, this._then);

  final SettingsThemesState _value;
  // ignore: unused_field
  final $Res Function(SettingsThemesState) _then;
}

/// @nodoc
abstract class _$DataSettingsThemesStateCopyWith<$Res> {
  factory _$DataSettingsThemesStateCopyWith(_DataSettingsThemesState value,
          $Res Function(_DataSettingsThemesState) then) =
      __$DataSettingsThemesStateCopyWithImpl<$Res>;
  $Res call({String selectedValue});
}

/// @nodoc
class __$DataSettingsThemesStateCopyWithImpl<$Res>
    extends _$SettingsThemesStateCopyWithImpl<$Res>
    implements _$DataSettingsThemesStateCopyWith<$Res> {
  __$DataSettingsThemesStateCopyWithImpl(_DataSettingsThemesState _value,
      $Res Function(_DataSettingsThemesState) _then)
      : super(_value, (v) => _then(v as _DataSettingsThemesState));

  @override
  _DataSettingsThemesState get _value =>
      super._value as _DataSettingsThemesState;

  @override
  $Res call({
    Object selectedValue = freezed,
  }) {
    return _then(_DataSettingsThemesState(
      selectedValue: selectedValue == freezed
          ? _value.selectedValue
          : selectedValue as String,
    ));
  }
}

/// @nodoc
class _$_DataSettingsThemesState implements _DataSettingsThemesState {
  const _$_DataSettingsThemesState({@required this.selectedValue})
      : assert(selectedValue != null);

  @override
  final String selectedValue;

  @override
  String toString() {
    return 'SettingsThemesState.data(selectedValue: $selectedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataSettingsThemesState &&
            (identical(other.selectedValue, selectedValue) ||
                const DeepCollectionEquality()
                    .equals(other.selectedValue, selectedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(selectedValue);

  @JsonKey(ignore: true)
  @override
  _$DataSettingsThemesStateCopyWith<_DataSettingsThemesState> get copyWith =>
      __$DataSettingsThemesStateCopyWithImpl<_DataSettingsThemesState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(String selectedValue),
    @required TResult initial(),
    @required TResult loading(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    return data(selectedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(String selectedValue),
    TResult initial(),
    TResult loading(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(selectedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataSettingsThemesState value),
    @required TResult initial(_InitialSettingsThemesState value),
    @required TResult loading(_LoadingSettingsThemesState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataSettingsThemesState value),
    TResult initial(_InitialSettingsThemesState value),
    TResult loading(_LoadingSettingsThemesState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataSettingsThemesState implements SettingsThemesState {
  const factory _DataSettingsThemesState({@required String selectedValue}) =
      _$_DataSettingsThemesState;

  String get selectedValue;
  @JsonKey(ignore: true)
  _$DataSettingsThemesStateCopyWith<_DataSettingsThemesState> get copyWith;
}

/// @nodoc
abstract class _$InitialSettingsThemesStateCopyWith<$Res> {
  factory _$InitialSettingsThemesStateCopyWith(
          _InitialSettingsThemesState value,
          $Res Function(_InitialSettingsThemesState) then) =
      __$InitialSettingsThemesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialSettingsThemesStateCopyWithImpl<$Res>
    extends _$SettingsThemesStateCopyWithImpl<$Res>
    implements _$InitialSettingsThemesStateCopyWith<$Res> {
  __$InitialSettingsThemesStateCopyWithImpl(_InitialSettingsThemesState _value,
      $Res Function(_InitialSettingsThemesState) _then)
      : super(_value, (v) => _then(v as _InitialSettingsThemesState));

  @override
  _InitialSettingsThemesState get _value =>
      super._value as _InitialSettingsThemesState;
}

/// @nodoc
class _$_InitialSettingsThemesState implements _InitialSettingsThemesState {
  const _$_InitialSettingsThemesState();

  @override
  String toString() {
    return 'SettingsThemesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialSettingsThemesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(String selectedValue),
    @required TResult initial(),
    @required TResult loading(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(String selectedValue),
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
    @required TResult data(_DataSettingsThemesState value),
    @required TResult initial(_InitialSettingsThemesState value),
    @required TResult loading(_LoadingSettingsThemesState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataSettingsThemesState value),
    TResult initial(_InitialSettingsThemesState value),
    TResult loading(_LoadingSettingsThemesState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialSettingsThemesState implements SettingsThemesState {
  const factory _InitialSettingsThemesState() = _$_InitialSettingsThemesState;
}

/// @nodoc
abstract class _$LoadingSettingsThemesStateCopyWith<$Res> {
  factory _$LoadingSettingsThemesStateCopyWith(
          _LoadingSettingsThemesState value,
          $Res Function(_LoadingSettingsThemesState) then) =
      __$LoadingSettingsThemesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingSettingsThemesStateCopyWithImpl<$Res>
    extends _$SettingsThemesStateCopyWithImpl<$Res>
    implements _$LoadingSettingsThemesStateCopyWith<$Res> {
  __$LoadingSettingsThemesStateCopyWithImpl(_LoadingSettingsThemesState _value,
      $Res Function(_LoadingSettingsThemesState) _then)
      : super(_value, (v) => _then(v as _LoadingSettingsThemesState));

  @override
  _LoadingSettingsThemesState get _value =>
      super._value as _LoadingSettingsThemesState;
}

/// @nodoc
class _$_LoadingSettingsThemesState implements _LoadingSettingsThemesState {
  const _$_LoadingSettingsThemesState();

  @override
  String toString() {
    return 'SettingsThemesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingSettingsThemesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(String selectedValue),
    @required TResult initial(),
    @required TResult loading(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(String selectedValue),
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
    @required TResult data(_DataSettingsThemesState value),
    @required TResult initial(_InitialSettingsThemesState value),
    @required TResult loading(_LoadingSettingsThemesState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataSettingsThemesState value),
    TResult initial(_InitialSettingsThemesState value),
    TResult loading(_LoadingSettingsThemesState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingSettingsThemesState implements SettingsThemesState {
  const factory _LoadingSettingsThemesState() = _$_LoadingSettingsThemesState;
}

/// @nodoc
class _$SettingsThemesEventTearOff {
  const _$SettingsThemesEventTearOff();

// ignore: unused_element
  _InitialSettingsThemesEvent initial() {
    return const _InitialSettingsThemesEvent();
  }

// ignore: unused_element
  _SelectedViewSettingsThemesEvent selectedView(
      {@required String selectedValue}) {
    return _SelectedViewSettingsThemesEvent(
      selectedValue: selectedValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SettingsThemesEvent = _$SettingsThemesEventTearOff();

/// @nodoc
mixin _$SettingsThemesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(String selectedValue),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(String selectedValue),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialSettingsThemesEvent value),
    @required TResult selectedView(_SelectedViewSettingsThemesEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialSettingsThemesEvent value),
    TResult selectedView(_SelectedViewSettingsThemesEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SettingsThemesEventCopyWith<$Res> {
  factory $SettingsThemesEventCopyWith(
          SettingsThemesEvent value, $Res Function(SettingsThemesEvent) then) =
      _$SettingsThemesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SettingsThemesEventCopyWithImpl<$Res>
    implements $SettingsThemesEventCopyWith<$Res> {
  _$SettingsThemesEventCopyWithImpl(this._value, this._then);

  final SettingsThemesEvent _value;
  // ignore: unused_field
  final $Res Function(SettingsThemesEvent) _then;
}

/// @nodoc
abstract class _$InitialSettingsThemesEventCopyWith<$Res> {
  factory _$InitialSettingsThemesEventCopyWith(
          _InitialSettingsThemesEvent value,
          $Res Function(_InitialSettingsThemesEvent) then) =
      __$InitialSettingsThemesEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialSettingsThemesEventCopyWithImpl<$Res>
    extends _$SettingsThemesEventCopyWithImpl<$Res>
    implements _$InitialSettingsThemesEventCopyWith<$Res> {
  __$InitialSettingsThemesEventCopyWithImpl(_InitialSettingsThemesEvent _value,
      $Res Function(_InitialSettingsThemesEvent) _then)
      : super(_value, (v) => _then(v as _InitialSettingsThemesEvent));

  @override
  _InitialSettingsThemesEvent get _value =>
      super._value as _InitialSettingsThemesEvent;
}

/// @nodoc
class _$_InitialSettingsThemesEvent implements _InitialSettingsThemesEvent {
  const _$_InitialSettingsThemesEvent();

  @override
  String toString() {
    return 'SettingsThemesEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialSettingsThemesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(String selectedValue),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(String selectedValue),
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
    @required TResult initial(_InitialSettingsThemesEvent value),
    @required TResult selectedView(_SelectedViewSettingsThemesEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialSettingsThemesEvent value),
    TResult selectedView(_SelectedViewSettingsThemesEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialSettingsThemesEvent implements SettingsThemesEvent {
  const factory _InitialSettingsThemesEvent() = _$_InitialSettingsThemesEvent;
}

/// @nodoc
abstract class _$SelectedViewSettingsThemesEventCopyWith<$Res> {
  factory _$SelectedViewSettingsThemesEventCopyWith(
          _SelectedViewSettingsThemesEvent value,
          $Res Function(_SelectedViewSettingsThemesEvent) then) =
      __$SelectedViewSettingsThemesEventCopyWithImpl<$Res>;
  $Res call({String selectedValue});
}

/// @nodoc
class __$SelectedViewSettingsThemesEventCopyWithImpl<$Res>
    extends _$SettingsThemesEventCopyWithImpl<$Res>
    implements _$SelectedViewSettingsThemesEventCopyWith<$Res> {
  __$SelectedViewSettingsThemesEventCopyWithImpl(
      _SelectedViewSettingsThemesEvent _value,
      $Res Function(_SelectedViewSettingsThemesEvent) _then)
      : super(_value, (v) => _then(v as _SelectedViewSettingsThemesEvent));

  @override
  _SelectedViewSettingsThemesEvent get _value =>
      super._value as _SelectedViewSettingsThemesEvent;

  @override
  $Res call({
    Object selectedValue = freezed,
  }) {
    return _then(_SelectedViewSettingsThemesEvent(
      selectedValue: selectedValue == freezed
          ? _value.selectedValue
          : selectedValue as String,
    ));
  }
}

/// @nodoc
class _$_SelectedViewSettingsThemesEvent
    implements _SelectedViewSettingsThemesEvent {
  const _$_SelectedViewSettingsThemesEvent({@required this.selectedValue})
      : assert(selectedValue != null);

  @override
  final String selectedValue;

  @override
  String toString() {
    return 'SettingsThemesEvent.selectedView(selectedValue: $selectedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectedViewSettingsThemesEvent &&
            (identical(other.selectedValue, selectedValue) ||
                const DeepCollectionEquality()
                    .equals(other.selectedValue, selectedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(selectedValue);

  @JsonKey(ignore: true)
  @override
  _$SelectedViewSettingsThemesEventCopyWith<_SelectedViewSettingsThemesEvent>
      get copyWith => __$SelectedViewSettingsThemesEventCopyWithImpl<
          _SelectedViewSettingsThemesEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(String selectedValue),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    return selectedView(selectedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(String selectedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedView != null) {
      return selectedView(selectedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialSettingsThemesEvent value),
    @required TResult selectedView(_SelectedViewSettingsThemesEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    return selectedView(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialSettingsThemesEvent value),
    TResult selectedView(_SelectedViewSettingsThemesEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedView != null) {
      return selectedView(this);
    }
    return orElse();
  }
}

abstract class _SelectedViewSettingsThemesEvent implements SettingsThemesEvent {
  const factory _SelectedViewSettingsThemesEvent(
      {@required String selectedValue}) = _$_SelectedViewSettingsThemesEvent;

  String get selectedValue;
  @JsonKey(ignore: true)
  _$SelectedViewSettingsThemesEventCopyWith<_SelectedViewSettingsThemesEvent>
      get copyWith;
}
