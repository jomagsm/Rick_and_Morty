// import 'package:bloc/bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:rick_and_morty/data/network/models/character_model.dart';
// import 'package:rick_and_morty/data/network/models/episode_model.dart';
// import 'package:rick_and_morty/data/network/models/location_model.dart';
// import 'package:rick_and_morty/global/global.dart';

// part 'characterProfile_state.dart';
// part 'characterProfile_event.dart';
// part 'characterProfile_bloc.freezed.dart';

// class CharacterProfileBloc
//     extends Bloc<CharacterProfileEvent, CharacterProfileState> {
//   CharacterProfileBloc() : super(_Initial());

//   @override
//   Stream<CharacterProfileState> mapEventToState(
//       CharacterProfileEvent gEvent) async* {
//     yield* gEvent.map(
//       initial: _initialEvent,
//     );
//   }

//   Stream<CharacterProfileState> _initialEvent(
//       _InitialCharacterProfileEvent event) async* {
//     /// Возвращаем состояние загрузки
//     yield CharacterProfileState.loadInProgress();

//     /// Возвращаем состояние с данными
//     final Character _character = getCharacter(globalcharactersList, event.id);
//     yield CharacterProfileState.data(
//         character: _character,
//         location: getLocation(globalLocationList, _character.locationId),
//         episodes: getCharacterEpisodes(event.id));
//   }
// }
