part of 'settings_themes_bloc.dart';

@freezed
abstract class SettingsThemesEvent with _$SettingsThemesEvent {
  const factory SettingsThemesEvent.initial() = _InitialSettingsThemesEvent;

  const factory SettingsThemesEvent.selectedView({
    @required String selectedValue,
  }) = _SelectedViewSettingsThemesEvent;
}
