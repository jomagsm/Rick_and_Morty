part of 'characters_bloc.dart';

@freezed
abstract class CharactersEvent with _$CharactersEvent {
  /// Событие инициализации
  const factory CharactersEvent.initial() = _InitialCharactersEvent;

  ///Событие выбора темы
  const factory CharactersEvent.selectedView({
    @required bool isGrid,
  }) = _SelectedViewCharactersEvent;
}
