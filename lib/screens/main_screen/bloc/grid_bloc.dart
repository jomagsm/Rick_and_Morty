import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'grid_event.dart';
part 'grid_state.dart';

var isGrid = true;

class GridBloc extends Bloc<GridEvent, GridState> {
  GridBloc() : super(GridInitial(isGrid));

  @override
  Stream<GridState> mapEventToState(
    GridEvent event,
  ) async* {
    if (event is InitialGridEvent) {
      yield GridInitial(event.isGrid);
    }
  }
}
