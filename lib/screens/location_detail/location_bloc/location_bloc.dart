import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/data/network/models/character_model.dart';
import 'package:rick_and_morty/data/network/models/location_model.dart';
import 'package:rick_and_morty/global/global.dart';

part 'location_state.dart';
part 'location_event.dart';
part 'location_bloc.freezed.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationBloc() : super(LocationState.initial());

  @override
  Stream<LocationState> mapEventToState(LocationEvent gEvent) async* {
    yield* gEvent.map(
      initial: _initialEvent,
    );
  }

  Stream<LocationState> _initialEvent(_InitialLocationEvent event) async* {
    yield LocationState.loadInProgress();
    yield LocationState.data(
        location: getLocation(globalLocationList, event.id),
        characters: getLocationCharacters(event.id));
  }
}
