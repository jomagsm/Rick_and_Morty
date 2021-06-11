import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/data/network/models/settings_app_model.dart';

part 'settings_themes_state.dart';
part 'settings_themes_event.dart';
part 'settings_themes_bloc.freezed.dart';

class SettingsThemesBloc
    extends Bloc<SettingsThemesEvent, SettingsThemesState> {
  SettingsThemesBloc() : super(SettingsThemesState.initial());
  String _selectedValue = DartThemes2.selectValue;

  @override
  Stream<SettingsThemesState> mapEventToState(
      SettingsThemesEvent gEvent) async* {
    yield* gEvent.map(
      initial: _mapInitialSettingsThemesEvent,
      selectedView: _mapSelectedViewSettingsThemesEvent,
    );
  }

  Stream<SettingsThemesState> _mapInitialSettingsThemesEvent(
      _InitialSettingsThemesEvent event) async* {
    yield SettingsThemesState.loading();
    yield SettingsThemesState.data(selectedValue: _selectedValue);
  }

  Stream<SettingsThemesState> _mapSelectedViewSettingsThemesEvent(
      _SelectedViewSettingsThemesEvent event) async* {
    yield SettingsThemesState.loading();
    DartThemes2.selectValue = event.selectedValue;
    _selectedValue = DartThemes2.selectValue;
    yield SettingsThemesState.data(selectedValue: _selectedValue);
  }
}
