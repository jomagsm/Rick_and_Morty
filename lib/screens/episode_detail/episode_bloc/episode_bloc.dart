// import 'package:bloc/bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:rick_and_morty/data/network/models/character_model.dart';
// import 'package:rick_and_morty/data/network/models/episode_model.dart';

// part 'episode_state.dart';
// part 'episode_event.dart';
// part 'episode_bloc.freezed.dart';

// class EpisodeBloc extends Bloc<EpisodeEvent, EpisodeState> {
//   EpisodeBloc() : super(EpisodeState.initial());

//   @override
//   Stream<EpisodeState> mapEventToState(EpisodeEvent event) async* {
//     yield* event.map(
//       initial: _mapInitialEvent,
//     );
//   }

//   Stream<EpisodeState> _mapInitialEvent(_InitialEpisodeEvent event) async* {
//     yield EpisodeState.loadInProgress();
//     yield EpisodeState.data(
//         episode: getEpisode(event.episodeId),
//         characters: getCharactersEpisode(getEpisode(event.episodeId)));
//   }
// }
