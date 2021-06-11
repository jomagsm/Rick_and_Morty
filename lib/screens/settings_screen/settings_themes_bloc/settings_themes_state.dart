part of 'settings_themes_bloc.dart';

@freezed
abstract class SettingsThemesState with _$SettingsThemesState {
  const factory SettingsThemesState.data({@required String selectedValue

  }) = _DataSettingsThemesState;
  const factory SettingsThemesState.initial() = _InitialSettingsThemesState;
  const factory SettingsThemesState.loading() = _LoadingSettingsThemesState;
}
