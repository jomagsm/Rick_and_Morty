// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'characters_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CharactersEventTearOff {
  const _$CharactersEventTearOff();

// ignore: unused_element
  _InitialCharactersEvent initial() {
    return const _InitialCharactersEvent();
  }

// ignore: unused_element
  _SelectedViewCharactersEvent selectedView({@required bool isGrid}) {
    return _SelectedViewCharactersEvent(
      isGrid: isGrid,
    );
  }

// ignore: unused_element
  _FindCharactersEvent find({@required String value}) {
    return _FindCharactersEvent(
      value: value,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CharactersEvent = _$CharactersEventTearOff();

/// @nodoc
mixin _$CharactersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(bool isGrid),
    @required TResult find(String value),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(bool isGrid),
    TResult find(String value),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialCharactersEvent value),
    @required TResult selectedView(_SelectedViewCharactersEvent value),
    @required TResult find(_FindCharactersEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialCharactersEvent value),
    TResult selectedView(_SelectedViewCharactersEvent value),
    TResult find(_FindCharactersEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CharactersEventCopyWith<$Res> {
  factory $CharactersEventCopyWith(
          CharactersEvent value, $Res Function(CharactersEvent) then) =
      _$CharactersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharactersEventCopyWithImpl<$Res>
    implements $CharactersEventCopyWith<$Res> {
  _$CharactersEventCopyWithImpl(this._value, this._then);

  final CharactersEvent _value;
  // ignore: unused_field
  final $Res Function(CharactersEvent) _then;
}

/// @nodoc
abstract class _$InitialCharactersEventCopyWith<$Res> {
  factory _$InitialCharactersEventCopyWith(_InitialCharactersEvent value,
          $Res Function(_InitialCharactersEvent) then) =
      __$InitialCharactersEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCharactersEventCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res>
    implements _$InitialCharactersEventCopyWith<$Res> {
  __$InitialCharactersEventCopyWithImpl(_InitialCharactersEvent _value,
      $Res Function(_InitialCharactersEvent) _then)
      : super(_value, (v) => _then(v as _InitialCharactersEvent));

  @override
  _InitialCharactersEvent get _value => super._value as _InitialCharactersEvent;
}

/// @nodoc
class _$_InitialCharactersEvent implements _InitialCharactersEvent {
  const _$_InitialCharactersEvent();

  @override
  String toString() {
    return 'CharactersEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialCharactersEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(bool isGrid),
    @required TResult find(String value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(find != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(bool isGrid),
    TResult find(String value),
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
    @required TResult initial(_InitialCharactersEvent value),
    @required TResult selectedView(_SelectedViewCharactersEvent value),
    @required TResult find(_FindCharactersEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(find != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialCharactersEvent value),
    TResult selectedView(_SelectedViewCharactersEvent value),
    TResult find(_FindCharactersEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCharactersEvent implements CharactersEvent {
  const factory _InitialCharactersEvent() = _$_InitialCharactersEvent;
}

/// @nodoc
abstract class _$SelectedViewCharactersEventCopyWith<$Res> {
  factory _$SelectedViewCharactersEventCopyWith(
          _SelectedViewCharactersEvent value,
          $Res Function(_SelectedViewCharactersEvent) then) =
      __$SelectedViewCharactersEventCopyWithImpl<$Res>;
  $Res call({bool isGrid});
}

/// @nodoc
class __$SelectedViewCharactersEventCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res>
    implements _$SelectedViewCharactersEventCopyWith<$Res> {
  __$SelectedViewCharactersEventCopyWithImpl(
      _SelectedViewCharactersEvent _value,
      $Res Function(_SelectedViewCharactersEvent) _then)
      : super(_value, (v) => _then(v as _SelectedViewCharactersEvent));

  @override
  _SelectedViewCharactersEvent get _value =>
      super._value as _SelectedViewCharactersEvent;

  @override
  $Res call({
    Object isGrid = freezed,
  }) {
    return _then(_SelectedViewCharactersEvent(
      isGrid: isGrid == freezed ? _value.isGrid : isGrid as bool,
    ));
  }
}

/// @nodoc
class _$_SelectedViewCharactersEvent implements _SelectedViewCharactersEvent {
  const _$_SelectedViewCharactersEvent({@required this.isGrid})
      : assert(isGrid != null);

  @override
  final bool isGrid;

  @override
  String toString() {
    return 'CharactersEvent.selectedView(isGrid: $isGrid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectedViewCharactersEvent &&
            (identical(other.isGrid, isGrid) ||
                const DeepCollectionEquality().equals(other.isGrid, isGrid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isGrid);

  @JsonKey(ignore: true)
  @override
  _$SelectedViewCharactersEventCopyWith<_SelectedViewCharactersEvent>
      get copyWith => __$SelectedViewCharactersEventCopyWithImpl<
          _SelectedViewCharactersEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(bool isGrid),
    @required TResult find(String value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(find != null);
    return selectedView(isGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(bool isGrid),
    TResult find(String value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedView != null) {
      return selectedView(isGrid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialCharactersEvent value),
    @required TResult selectedView(_SelectedViewCharactersEvent value),
    @required TResult find(_FindCharactersEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(find != null);
    return selectedView(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialCharactersEvent value),
    TResult selectedView(_SelectedViewCharactersEvent value),
    TResult find(_FindCharactersEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedView != null) {
      return selectedView(this);
    }
    return orElse();
  }
}

abstract class _SelectedViewCharactersEvent implements CharactersEvent {
  const factory _SelectedViewCharactersEvent({@required bool isGrid}) =
      _$_SelectedViewCharactersEvent;

  bool get isGrid;
  @JsonKey(ignore: true)
  _$SelectedViewCharactersEventCopyWith<_SelectedViewCharactersEvent>
      get copyWith;
}

/// @nodoc
abstract class _$FindCharactersEventCopyWith<$Res> {
  factory _$FindCharactersEventCopyWith(_FindCharactersEvent value,
          $Res Function(_FindCharactersEvent) then) =
      __$FindCharactersEventCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class __$FindCharactersEventCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res>
    implements _$FindCharactersEventCopyWith<$Res> {
  __$FindCharactersEventCopyWithImpl(
      _FindCharactersEvent _value, $Res Function(_FindCharactersEvent) _then)
      : super(_value, (v) => _then(v as _FindCharactersEvent));

  @override
  _FindCharactersEvent get _value => super._value as _FindCharactersEvent;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_FindCharactersEvent(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

/// @nodoc
class _$_FindCharactersEvent implements _FindCharactersEvent {
  const _$_FindCharactersEvent({@required this.value}) : assert(value != null);

  @override
  final String value;

  @override
  String toString() {
    return 'CharactersEvent.find(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FindCharactersEvent &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$FindCharactersEventCopyWith<_FindCharactersEvent> get copyWith =>
      __$FindCharactersEventCopyWithImpl<_FindCharactersEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(bool isGrid),
    @required TResult find(String value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(find != null);
    return find(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(bool isGrid),
    TResult find(String value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (find != null) {
      return find(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialCharactersEvent value),
    @required TResult selectedView(_SelectedViewCharactersEvent value),
    @required TResult find(_FindCharactersEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(find != null);
    return find(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialCharactersEvent value),
    TResult selectedView(_SelectedViewCharactersEvent value),
    TResult find(_FindCharactersEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (find != null) {
      return find(this);
    }
    return orElse();
  }
}

abstract class _FindCharactersEvent implements CharactersEvent {
  const factory _FindCharactersEvent({@required String value}) =
      _$_FindCharactersEvent;

  String get value;
  @JsonKey(ignore: true)
  _$FindCharactersEventCopyWith<_FindCharactersEvent> get copyWith;
}

/// @nodoc
class _$CharactersStateTearOff {
  const _$CharactersStateTearOff();

// ignore: unused_element
  _DataCharactersState data(
      {@required List<Character> characterList, @required bool isGrid}) {
    return _DataCharactersState(
      characterList: characterList,
      isGrid: isGrid,
    );
  }

// ignore: unused_element
  _InitialCharactersState initial() {
    return const _InitialCharactersState();
  }

// ignore: unused_element
  _LoadingCharactersState loading() {
    return const _LoadingCharactersState();
  }

// ignore: unused_element
  _ErrorCharactersState error({@required String message}) {
    return _ErrorCharactersState(
      message: message,
    );
  }

// ignore: unused_element
  _FindCharactersState find(
      {@required List<Character> characterList, @required bool isGrid}) {
    return _FindCharactersState(
      characterList: characterList,
      isGrid: isGrid,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CharactersState = _$CharactersStateTearOff();

/// @nodoc
mixin _$CharactersState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<Character> characterList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
    @required TResult find(List<Character> characterList, bool isGrid),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<Character> characterList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    TResult find(List<Character> characterList, bool isGrid),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loading(_LoadingCharactersState value),
    @required TResult error(_ErrorCharactersState value),
    @required TResult find(_FindCharactersState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loading(_LoadingCharactersState value),
    TResult error(_ErrorCharactersState value),
    TResult find(_FindCharactersState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CharactersStateCopyWith<$Res> {
  factory $CharactersStateCopyWith(
          CharactersState value, $Res Function(CharactersState) then) =
      _$CharactersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharactersStateCopyWithImpl<$Res>
    implements $CharactersStateCopyWith<$Res> {
  _$CharactersStateCopyWithImpl(this._value, this._then);

  final CharactersState _value;
  // ignore: unused_field
  final $Res Function(CharactersState) _then;
}

/// @nodoc
abstract class _$DataCharactersStateCopyWith<$Res> {
  factory _$DataCharactersStateCopyWith(_DataCharactersState value,
          $Res Function(_DataCharactersState) then) =
      __$DataCharactersStateCopyWithImpl<$Res>;
  $Res call({List<Character> characterList, bool isGrid});
}

/// @nodoc
class __$DataCharactersStateCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res>
    implements _$DataCharactersStateCopyWith<$Res> {
  __$DataCharactersStateCopyWithImpl(
      _DataCharactersState _value, $Res Function(_DataCharactersState) _then)
      : super(_value, (v) => _then(v as _DataCharactersState));

  @override
  _DataCharactersState get _value => super._value as _DataCharactersState;

  @override
  $Res call({
    Object characterList = freezed,
    Object isGrid = freezed,
  }) {
    return _then(_DataCharactersState(
      characterList: characterList == freezed
          ? _value.characterList
          : characterList as List<Character>,
      isGrid: isGrid == freezed ? _value.isGrid : isGrid as bool,
    ));
  }
}

/// @nodoc
class _$_DataCharactersState implements _DataCharactersState {
  const _$_DataCharactersState(
      {@required this.characterList, @required this.isGrid})
      : assert(characterList != null),
        assert(isGrid != null);

  @override

  /// ??????????????????
  final List<Character> characterList;
  @override
  final bool isGrid;

  @override
  String toString() {
    return 'CharactersState.data(characterList: $characterList, isGrid: $isGrid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataCharactersState &&
            (identical(other.characterList, characterList) ||
                const DeepCollectionEquality()
                    .equals(other.characterList, characterList)) &&
            (identical(other.isGrid, isGrid) ||
                const DeepCollectionEquality().equals(other.isGrid, isGrid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(characterList) ^
      const DeepCollectionEquality().hash(isGrid);

  @JsonKey(ignore: true)
  @override
  _$DataCharactersStateCopyWith<_DataCharactersState> get copyWith =>
      __$DataCharactersStateCopyWithImpl<_DataCharactersState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<Character> characterList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
    @required TResult find(List<Character> characterList, bool isGrid),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(find != null);
    return data(characterList, isGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<Character> characterList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    TResult find(List<Character> characterList, bool isGrid),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(characterList, isGrid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loading(_LoadingCharactersState value),
    @required TResult error(_ErrorCharactersState value),
    @required TResult find(_FindCharactersState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(find != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loading(_LoadingCharactersState value),
    TResult error(_ErrorCharactersState value),
    TResult find(_FindCharactersState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataCharactersState implements CharactersState {
  const factory _DataCharactersState(
      {@required List<Character> characterList,
      @required bool isGrid}) = _$_DataCharactersState;

  /// ??????????????????
  List<Character> get characterList;
  bool get isGrid;
  @JsonKey(ignore: true)
  _$DataCharactersStateCopyWith<_DataCharactersState> get copyWith;
}

/// @nodoc
abstract class _$InitialCharactersStateCopyWith<$Res> {
  factory _$InitialCharactersStateCopyWith(_InitialCharactersState value,
          $Res Function(_InitialCharactersState) then) =
      __$InitialCharactersStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCharactersStateCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res>
    implements _$InitialCharactersStateCopyWith<$Res> {
  __$InitialCharactersStateCopyWithImpl(_InitialCharactersState _value,
      $Res Function(_InitialCharactersState) _then)
      : super(_value, (v) => _then(v as _InitialCharactersState));

  @override
  _InitialCharactersState get _value => super._value as _InitialCharactersState;
}

/// @nodoc
class _$_InitialCharactersState implements _InitialCharactersState {
  const _$_InitialCharactersState();

  @override
  String toString() {
    return 'CharactersState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialCharactersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<Character> characterList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
    @required TResult find(List<Character> characterList, bool isGrid),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(find != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<Character> characterList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    TResult find(List<Character> characterList, bool isGrid),
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
    @required TResult data(_DataCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loading(_LoadingCharactersState value),
    @required TResult error(_ErrorCharactersState value),
    @required TResult find(_FindCharactersState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(find != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loading(_LoadingCharactersState value),
    TResult error(_ErrorCharactersState value),
    TResult find(_FindCharactersState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCharactersState implements CharactersState {
  const factory _InitialCharactersState() = _$_InitialCharactersState;
}

/// @nodoc
abstract class _$LoadingCharactersStateCopyWith<$Res> {
  factory _$LoadingCharactersStateCopyWith(_LoadingCharactersState value,
          $Res Function(_LoadingCharactersState) then) =
      __$LoadingCharactersStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCharactersStateCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res>
    implements _$LoadingCharactersStateCopyWith<$Res> {
  __$LoadingCharactersStateCopyWithImpl(_LoadingCharactersState _value,
      $Res Function(_LoadingCharactersState) _then)
      : super(_value, (v) => _then(v as _LoadingCharactersState));

  @override
  _LoadingCharactersState get _value => super._value as _LoadingCharactersState;
}

/// @nodoc
class _$_LoadingCharactersState implements _LoadingCharactersState {
  const _$_LoadingCharactersState();

  @override
  String toString() {
    return 'CharactersState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingCharactersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<Character> characterList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
    @required TResult find(List<Character> characterList, bool isGrid),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(find != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<Character> characterList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    TResult find(List<Character> characterList, bool isGrid),
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
    @required TResult data(_DataCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loading(_LoadingCharactersState value),
    @required TResult error(_ErrorCharactersState value),
    @required TResult find(_FindCharactersState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(find != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loading(_LoadingCharactersState value),
    TResult error(_ErrorCharactersState value),
    TResult find(_FindCharactersState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingCharactersState implements CharactersState {
  const factory _LoadingCharactersState() = _$_LoadingCharactersState;
}

/// @nodoc
abstract class _$ErrorCharactersStateCopyWith<$Res> {
  factory _$ErrorCharactersStateCopyWith(_ErrorCharactersState value,
          $Res Function(_ErrorCharactersState) then) =
      __$ErrorCharactersStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$ErrorCharactersStateCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res>
    implements _$ErrorCharactersStateCopyWith<$Res> {
  __$ErrorCharactersStateCopyWithImpl(
      _ErrorCharactersState _value, $Res Function(_ErrorCharactersState) _then)
      : super(_value, (v) => _then(v as _ErrorCharactersState));

  @override
  _ErrorCharactersState get _value => super._value as _ErrorCharactersState;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_ErrorCharactersState(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_ErrorCharactersState implements _ErrorCharactersState {
  const _$_ErrorCharactersState({@required this.message})
      : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'CharactersState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ErrorCharactersState &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$ErrorCharactersStateCopyWith<_ErrorCharactersState> get copyWith =>
      __$ErrorCharactersStateCopyWithImpl<_ErrorCharactersState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<Character> characterList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
    @required TResult find(List<Character> characterList, bool isGrid),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(find != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<Character> characterList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    TResult find(List<Character> characterList, bool isGrid),
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
    @required TResult data(_DataCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loading(_LoadingCharactersState value),
    @required TResult error(_ErrorCharactersState value),
    @required TResult find(_FindCharactersState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(find != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loading(_LoadingCharactersState value),
    TResult error(_ErrorCharactersState value),
    TResult find(_FindCharactersState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorCharactersState implements CharactersState {
  const factory _ErrorCharactersState({@required String message}) =
      _$_ErrorCharactersState;

  String get message;
  @JsonKey(ignore: true)
  _$ErrorCharactersStateCopyWith<_ErrorCharactersState> get copyWith;
}

/// @nodoc
abstract class _$FindCharactersStateCopyWith<$Res> {
  factory _$FindCharactersStateCopyWith(_FindCharactersState value,
          $Res Function(_FindCharactersState) then) =
      __$FindCharactersStateCopyWithImpl<$Res>;
  $Res call({List<Character> characterList, bool isGrid});
}

/// @nodoc
class __$FindCharactersStateCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res>
    implements _$FindCharactersStateCopyWith<$Res> {
  __$FindCharactersStateCopyWithImpl(
      _FindCharactersState _value, $Res Function(_FindCharactersState) _then)
      : super(_value, (v) => _then(v as _FindCharactersState));

  @override
  _FindCharactersState get _value => super._value as _FindCharactersState;

  @override
  $Res call({
    Object characterList = freezed,
    Object isGrid = freezed,
  }) {
    return _then(_FindCharactersState(
      characterList: characterList == freezed
          ? _value.characterList
          : characterList as List<Character>,
      isGrid: isGrid == freezed ? _value.isGrid : isGrid as bool,
    ));
  }
}

/// @nodoc
class _$_FindCharactersState implements _FindCharactersState {
  const _$_FindCharactersState(
      {@required this.characterList, @required this.isGrid})
      : assert(characterList != null),
        assert(isGrid != null);

  @override

  /// ??????????????????
  final List<Character> characterList;
  @override
  final bool isGrid;

  @override
  String toString() {
    return 'CharactersState.find(characterList: $characterList, isGrid: $isGrid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FindCharactersState &&
            (identical(other.characterList, characterList) ||
                const DeepCollectionEquality()
                    .equals(other.characterList, characterList)) &&
            (identical(other.isGrid, isGrid) ||
                const DeepCollectionEquality().equals(other.isGrid, isGrid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(characterList) ^
      const DeepCollectionEquality().hash(isGrid);

  @JsonKey(ignore: true)
  @override
  _$FindCharactersStateCopyWith<_FindCharactersState> get copyWith =>
      __$FindCharactersStateCopyWithImpl<_FindCharactersState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<Character> characterList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
    @required TResult find(List<Character> characterList, bool isGrid),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(find != null);
    return find(characterList, isGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<Character> characterList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    TResult find(List<Character> characterList, bool isGrid),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (find != null) {
      return find(characterList, isGrid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loading(_LoadingCharactersState value),
    @required TResult error(_ErrorCharactersState value),
    @required TResult find(_FindCharactersState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(find != null);
    return find(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loading(_LoadingCharactersState value),
    TResult error(_ErrorCharactersState value),
    TResult find(_FindCharactersState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (find != null) {
      return find(this);
    }
    return orElse();
  }
}

abstract class _FindCharactersState implements CharactersState {
  const factory _FindCharactersState(
      {@required List<Character> characterList,
      @required bool isGrid}) = _$_FindCharactersState;

  /// ??????????????????
  List<Character> get characterList;
  bool get isGrid;
  @JsonKey(ignore: true)
  _$FindCharactersStateCopyWith<_FindCharactersState> get copyWith;
}
