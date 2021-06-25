part of 'characterProfile_bloc.dart';

@freezed
abstract class CharacterProfileEvent with _$CharacterProfileEvent {
  const factory CharacterProfileEvent.initial({
    @required String id,
  }) = _InitialCharacterProfileEvent;
}
