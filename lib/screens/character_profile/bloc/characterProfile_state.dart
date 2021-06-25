part of 'characterProfile_bloc.dart';

@freezed
abstract class CharacterProfileState with _$CharacterProfileState {
  const factory CharacterProfileState.data({
    /// Параметры
    @required final Character character,
  }) = _CharacterProfileState;
  const factory CharacterProfileState.initial() = _Initial;
  const factory CharacterProfileState.loading() = _LoadingProgress;

  const factory CharacterProfileState.error({@required String message}) =
      _Error;
}
