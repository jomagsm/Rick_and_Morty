part of 'locations_bloc.dart';

@freezed
abstract class LocationsState with _$LocationsState {
  const factory LocationsState.date(@required List<Location> locationsList) =
      _DataLocationsState;
  const factory LocationsState.initial() = _InitialLocationsState;
  const factory LocationsState.loading() = _LoadLocationsState;
}


// @freezed
// abstract class CharacterProfileState with _$CharacterProfileState {
//   const factory CharacterProfileState.data({
//     /// Параметры
//     @required final Character character,
//     @required Location location,
//   }) = _CharacterProfileState;
//   const factory CharacterProfileState.initial() = _Initial;
//   const factory CharacterProfileState.loadInProgress() = _LoadInProgress;

//   const factory CharacterProfileState.loadFailure() = _LoadFailure;
// }