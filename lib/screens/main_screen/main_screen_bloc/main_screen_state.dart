part of 'main_screen_bloc.dart';

@freezed
abstract class MainScreenState with _$MainScreenState {
  const factory MainScreenState.initial() = _Initial;
  const factory MainScreenState.loadInProgress() = _LoadInProgress;
  const factory MainScreenState.loadSuccess() = _LoadSuccess;
  const factory MainScreenState.loadFailure() = _LoadFailure;

}