part of 'episode_bloc.dart';

@freezed
abstract class EpisodeEvent with _$EpisodeEvent {
  const factory EpisodeEvent.initial({
    @required int episodeId,
  }) = _InitialEpisodeEvent;
}


// abstract class CharactersEvent with _$CharactersEvent {
  /// Событие инициализации
//   const factory CharactersEvent.initial() = _InitialCharactersEvent;

  ///Событие выбора темы
//   const factory CharactersEvent.selectedView({
//     @required bool isGrid,
//   }) = _SelectedViewCharactersEvent;
// }
