part of 'characterProfile_bloc.dart';

@freezed
abstract class CharacterProfileState with _$CharacterProfileState {
  const factory CharacterProfileState.data({
    /// Параметры
    @required final Character character,
    @required Location location,
    @required List<EpisodeApp> episodes,
  }) = _CharacterProfileState;
  const factory CharacterProfileState.initial() = _Initial;
  const factory CharacterProfileState.loadInProgress() = _LoadInProgress;

  const factory CharacterProfileState.loadFailure() = _LoadFailure;
}
