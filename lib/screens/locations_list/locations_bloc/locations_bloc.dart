import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/global/global.dart';
import 'package:rick_and_morty/screens/models/location_model.dart';

part 'locations_state.dart';
part 'locations_event.dart';
part 'locations_bloc.freezed.dart';

class LocationsBloc extends Bloc<LocationsEvent, LocationsState> {
  LocationsBloc() : super(LocationsState.initial());

  @override
  Stream<LocationsState> mapEventToState(LocationsEvent event) async* {
    yield* event.map(
      initial: _mapInitialLocationsEvent,
    );
  }

  Stream<LocationsState> _mapInitialLocationsEvent(
      _InitialLocationsEvent event) async* {
    yield LocationsState.loading();
    yield LocationsState.data(globalLocationList);
  }
}
