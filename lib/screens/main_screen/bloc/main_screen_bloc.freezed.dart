// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'main_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MainScreenEventTearOff {
  const _$MainScreenEventTearOff();

// ignore: unused_element
  _InitialMainScreenEvent initial() {
    return const _InitialMainScreenEvent();
  }

// ignore: unused_element
  _SelectedViewMainScreenEvent selectedView({@required int currentIndex}) {
    return _SelectedViewMainScreenEvent(
      currentIndex: currentIndex,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MainScreenEvent = _$MainScreenEventTearOff();

/// @nodoc
mixin _$MainScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(int currentIndex),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(int currentIndex),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialMainScreenEvent value),
    @required TResult selectedView(_SelectedViewMainScreenEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialMainScreenEvent value),
    TResult selectedView(_SelectedViewMainScreenEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MainScreenEventCopyWith<$Res> {
  factory $MainScreenEventCopyWith(
          MainScreenEvent value, $Res Function(MainScreenEvent) then) =
      _$MainScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainScreenEventCopyWithImpl<$Res>
    implements $MainScreenEventCopyWith<$Res> {
  _$MainScreenEventCopyWithImpl(this._value, this._then);

  final MainScreenEvent _value;
  // ignore: unused_field
  final $Res Function(MainScreenEvent) _then;
}

/// @nodoc
abstract class _$InitialMainScreenEventCopyWith<$Res> {
  factory _$InitialMainScreenEventCopyWith(_InitialMainScreenEvent value,
          $Res Function(_InitialMainScreenEvent) then) =
      __$InitialMainScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialMainScreenEventCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res>
    implements _$InitialMainScreenEventCopyWith<$Res> {
  __$InitialMainScreenEventCopyWithImpl(_InitialMainScreenEvent _value,
      $Res Function(_InitialMainScreenEvent) _then)
      : super(_value, (v) => _then(v as _InitialMainScreenEvent));

  @override
  _InitialMainScreenEvent get _value => super._value as _InitialMainScreenEvent;
}

/// @nodoc
class _$_InitialMainScreenEvent implements _InitialMainScreenEvent {
  const _$_InitialMainScreenEvent();

  @override
  String toString() {
    return 'MainScreenEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialMainScreenEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(int currentIndex),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(int currentIndex),
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
    @required TResult initial(_InitialMainScreenEvent value),
    @required TResult selectedView(_SelectedViewMainScreenEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialMainScreenEvent value),
    TResult selectedView(_SelectedViewMainScreenEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialMainScreenEvent implements MainScreenEvent {
  const factory _InitialMainScreenEvent() = _$_InitialMainScreenEvent;
}

/// @nodoc
abstract class _$SelectedViewMainScreenEventCopyWith<$Res> {
  factory _$SelectedViewMainScreenEventCopyWith(
          _SelectedViewMainScreenEvent value,
          $Res Function(_SelectedViewMainScreenEvent) then) =
      __$SelectedViewMainScreenEventCopyWithImpl<$Res>;
  $Res call({int currentIndex});
}

/// @nodoc
class __$SelectedViewMainScreenEventCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res>
    implements _$SelectedViewMainScreenEventCopyWith<$Res> {
  __$SelectedViewMainScreenEventCopyWithImpl(
      _SelectedViewMainScreenEvent _value,
      $Res Function(_SelectedViewMainScreenEvent) _then)
      : super(_value, (v) => _then(v as _SelectedViewMainScreenEvent));

  @override
  _SelectedViewMainScreenEvent get _value =>
      super._value as _SelectedViewMainScreenEvent;

  @override
  $Res call({
    Object currentIndex = freezed,
  }) {
    return _then(_SelectedViewMainScreenEvent(
      currentIndex:
          currentIndex == freezed ? _value.currentIndex : currentIndex as int,
    ));
  }
}

/// @nodoc
class _$_SelectedViewMainScreenEvent implements _SelectedViewMainScreenEvent {
  const _$_SelectedViewMainScreenEvent({@required this.currentIndex})
      : assert(currentIndex != null);

  @override
  final int currentIndex;

  @override
  String toString() {
    return 'MainScreenEvent.selectedView(currentIndex: $currentIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectedViewMainScreenEvent &&
            (identical(other.currentIndex, currentIndex) ||
                const DeepCollectionEquality()
                    .equals(other.currentIndex, currentIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(currentIndex);

  @JsonKey(ignore: true)
  @override
  _$SelectedViewMainScreenEventCopyWith<_SelectedViewMainScreenEvent>
      get copyWith => __$SelectedViewMainScreenEventCopyWithImpl<
          _SelectedViewMainScreenEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(int currentIndex),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    return selectedView(currentIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(int currentIndex),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedView != null) {
      return selectedView(currentIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialMainScreenEvent value),
    @required TResult selectedView(_SelectedViewMainScreenEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    return selectedView(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialMainScreenEvent value),
    TResult selectedView(_SelectedViewMainScreenEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedView != null) {
      return selectedView(this);
    }
    return orElse();
  }
}

abstract class _SelectedViewMainScreenEvent implements MainScreenEvent {
  const factory _SelectedViewMainScreenEvent({@required int currentIndex}) =
      _$_SelectedViewMainScreenEvent;

  int get currentIndex;
  @JsonKey(ignore: true)
  _$SelectedViewMainScreenEventCopyWith<_SelectedViewMainScreenEvent>
      get copyWith;
}

/// @nodoc
class _$MainScreenStateTearOff {
  const _$MainScreenStateTearOff();

// ignore: unused_element
  _DataMainScreenState data(
      {@required Widget currentWidget, @required int currentIndex}) {
    return _DataMainScreenState(
      currentWidget: currentWidget,
      currentIndex: currentIndex,
    );
  }

// ignore: unused_element
  _InitialMainScreenState initial() {
    return const _InitialMainScreenState();
  }

// ignore: unused_element
  _LoadingMainScreenState loading() {
    return const _LoadingMainScreenState();
  }
}

/// @nodoc
// ignore: unused_element
const $MainScreenState = _$MainScreenStateTearOff();

/// @nodoc
mixin _$MainScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Widget currentWidget, int currentIndex),
    @required TResult initial(),
    @required TResult loading(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Widget currentWidget, int currentIndex),
    TResult initial(),
    TResult loading(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataMainScreenState value),
    @required TResult initial(_InitialMainScreenState value),
    @required TResult loading(_LoadingMainScreenState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataMainScreenState value),
    TResult initial(_InitialMainScreenState value),
    TResult loading(_LoadingMainScreenState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MainScreenStateCopyWith<$Res> {
  factory $MainScreenStateCopyWith(
          MainScreenState value, $Res Function(MainScreenState) then) =
      _$MainScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainScreenStateCopyWithImpl<$Res>
    implements $MainScreenStateCopyWith<$Res> {
  _$MainScreenStateCopyWithImpl(this._value, this._then);

  final MainScreenState _value;
  // ignore: unused_field
  final $Res Function(MainScreenState) _then;
}

/// @nodoc
abstract class _$DataMainScreenStateCopyWith<$Res> {
  factory _$DataMainScreenStateCopyWith(_DataMainScreenState value,
          $Res Function(_DataMainScreenState) then) =
      __$DataMainScreenStateCopyWithImpl<$Res>;
  $Res call({Widget currentWidget, int currentIndex});
}

/// @nodoc
class __$DataMainScreenStateCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res>
    implements _$DataMainScreenStateCopyWith<$Res> {
  __$DataMainScreenStateCopyWithImpl(
      _DataMainScreenState _value, $Res Function(_DataMainScreenState) _then)
      : super(_value, (v) => _then(v as _DataMainScreenState));

  @override
  _DataMainScreenState get _value => super._value as _DataMainScreenState;

  @override
  $Res call({
    Object currentWidget = freezed,
    Object currentIndex = freezed,
  }) {
    return _then(_DataMainScreenState(
      currentWidget: currentWidget == freezed
          ? _value.currentWidget
          : currentWidget as Widget,
      currentIndex:
          currentIndex == freezed ? _value.currentIndex : currentIndex as int,
    ));
  }
}

/// @nodoc
class _$_DataMainScreenState implements _DataMainScreenState {
  const _$_DataMainScreenState(
      {@required this.currentWidget, @required this.currentIndex})
      : assert(currentWidget != null),
        assert(currentIndex != null);

  @override
  final Widget currentWidget;
  @override
  final int currentIndex;

  @override
  String toString() {
    return 'MainScreenState.data(currentWidget: $currentWidget, currentIndex: $currentIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataMainScreenState &&
            (identical(other.currentWidget, currentWidget) ||
                const DeepCollectionEquality()
                    .equals(other.currentWidget, currentWidget)) &&
            (identical(other.currentIndex, currentIndex) ||
                const DeepCollectionEquality()
                    .equals(other.currentIndex, currentIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currentWidget) ^
      const DeepCollectionEquality().hash(currentIndex);

  @JsonKey(ignore: true)
  @override
  _$DataMainScreenStateCopyWith<_DataMainScreenState> get copyWith =>
      __$DataMainScreenStateCopyWithImpl<_DataMainScreenState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Widget currentWidget, int currentIndex),
    @required TResult initial(),
    @required TResult loading(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    return data(currentWidget, currentIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Widget currentWidget, int currentIndex),
    TResult initial(),
    TResult loading(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(currentWidget, currentIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataMainScreenState value),
    @required TResult initial(_InitialMainScreenState value),
    @required TResult loading(_LoadingMainScreenState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataMainScreenState value),
    TResult initial(_InitialMainScreenState value),
    TResult loading(_LoadingMainScreenState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataMainScreenState implements MainScreenState {
  const factory _DataMainScreenState(
      {@required Widget currentWidget,
      @required int currentIndex}) = _$_DataMainScreenState;

  Widget get currentWidget;
  int get currentIndex;
  @JsonKey(ignore: true)
  _$DataMainScreenStateCopyWith<_DataMainScreenState> get copyWith;
}

/// @nodoc
abstract class _$InitialMainScreenStateCopyWith<$Res> {
  factory _$InitialMainScreenStateCopyWith(_InitialMainScreenState value,
          $Res Function(_InitialMainScreenState) then) =
      __$InitialMainScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialMainScreenStateCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res>
    implements _$InitialMainScreenStateCopyWith<$Res> {
  __$InitialMainScreenStateCopyWithImpl(_InitialMainScreenState _value,
      $Res Function(_InitialMainScreenState) _then)
      : super(_value, (v) => _then(v as _InitialMainScreenState));

  @override
  _InitialMainScreenState get _value => super._value as _InitialMainScreenState;
}

/// @nodoc
class _$_InitialMainScreenState implements _InitialMainScreenState {
  const _$_InitialMainScreenState();

  @override
  String toString() {
    return 'MainScreenState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialMainScreenState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Widget currentWidget, int currentIndex),
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
    TResult data(Widget currentWidget, int currentIndex),
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
    @required TResult data(_DataMainScreenState value),
    @required TResult initial(_InitialMainScreenState value),
    @required TResult loading(_LoadingMainScreenState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataMainScreenState value),
    TResult initial(_InitialMainScreenState value),
    TResult loading(_LoadingMainScreenState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialMainScreenState implements MainScreenState {
  const factory _InitialMainScreenState() = _$_InitialMainScreenState;
}

/// @nodoc
abstract class _$LoadingMainScreenStateCopyWith<$Res> {
  factory _$LoadingMainScreenStateCopyWith(_LoadingMainScreenState value,
          $Res Function(_LoadingMainScreenState) then) =
      __$LoadingMainScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingMainScreenStateCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res>
    implements _$LoadingMainScreenStateCopyWith<$Res> {
  __$LoadingMainScreenStateCopyWithImpl(_LoadingMainScreenState _value,
      $Res Function(_LoadingMainScreenState) _then)
      : super(_value, (v) => _then(v as _LoadingMainScreenState));

  @override
  _LoadingMainScreenState get _value => super._value as _LoadingMainScreenState;
}

/// @nodoc
class _$_LoadingMainScreenState implements _LoadingMainScreenState {
  const _$_LoadingMainScreenState();

  @override
  String toString() {
    return 'MainScreenState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingMainScreenState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Widget currentWidget, int currentIndex),
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
    TResult data(Widget currentWidget, int currentIndex),
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
    @required TResult data(_DataMainScreenState value),
    @required TResult initial(_InitialMainScreenState value),
    @required TResult loading(_LoadingMainScreenState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataMainScreenState value),
    TResult initial(_InitialMainScreenState value),
    TResult loading(_LoadingMainScreenState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingMainScreenState implements MainScreenState {
  const factory _LoadingMainScreenState() = _$_LoadingMainScreenState;
}
