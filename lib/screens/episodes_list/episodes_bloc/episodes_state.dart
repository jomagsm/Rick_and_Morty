part of 'episodes_bloc.dart';

@freezed
abstract class EpisodesState with _$EpisodesState {
  const factory EpisodesState.data({
    @required List<int> season,
    @required List<EpisodeApp> episodes,
  }) = _DataEpisodesState;
  const factory EpisodesState.initial() = _InitialEpisodesState;
  const factory EpisodesState.loading() = _LoadingEpisodesState;
  const factory EpisodesState.loadSuccess() = _LoadSuccessEpisodesState;
  const factory EpisodesState.loadFailure() = _LoadFailureEpisodesState;
}
