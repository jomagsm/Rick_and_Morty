// import 'package:bloc/bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:rick_and_morty/data/network/models/episode_model.dart';

// part 'episodes_state.dart';
// part 'episodes_event.dart';
// part 'episodes_bloc.freezed.dart';

// class EpisodesBloc extends Bloc<EpisodesEvent, EpisodesState> {
//   EpisodesBloc() : super(EpisodesState.initial());
//   int seasonId = 1;
//   List<int> season = [1, 2, 3, 4];

//   @override
//   Stream<EpisodesState> mapEventToState(EpisodesEvent event) async* {
//     yield* event.map(
//       initial: _mapInitialEpisodesEvent,
//       selectSeason: _mapSelectEpisodesEvent,
//     );
//   }

//   Stream<EpisodesState> _mapInitialEpisodesEvent(
//       _InitialEpisodesEvent event) async* {
//     yield EpisodesState.loading();

//     yield EpisodesState.data(
//         season: season, episodes: getSeasonEpisodes(seasonId));
//   }

//   Stream<EpisodesState> _mapSelectEpisodesEvent(
//       _SelectEpisodesEvent event) async* {
//     yield EpisodesState.loading();
//     seasonId = event.seasonId;
//     yield EpisodesState.data(
//         season: season, episodes: getSeasonEpisodes(seasonId));
//   }
// }
