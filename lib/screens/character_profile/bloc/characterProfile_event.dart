part of 'characterProfile_bloc.dart';

@freezed
abstract class CharacterProfileEvent with _$CharacterProfileEvent {
  const factory CharacterProfileEvent.initial({
    @required int id,
  }) = _InitialCharacterProfileEvent;
  // const CharacterProfileEvent.loadInProgress() = _LoadInProgressCharacterProfileEvent;
}

// part of 'characters_bloc.dart';

// @freezed
// abstract class CharactersEvent with _$CharactersEvent {
//   /// Событие инициализации
//   const factory CharactersEvent.initial() = _InitialCharactersEvent;

//   ///Событие выбора темы
//   const factory CharactersEvent.selectedView({
//     @required bool isGrid,
//   }) = _SelectedViewCharactersEvent;
// }
