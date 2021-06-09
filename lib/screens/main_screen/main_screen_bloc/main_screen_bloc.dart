import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_screen_state.dart';
part 'main_screen_event.dart';
part 'main_screen_bloc.freezed.dart';

class MainScreenBloc extends Bloc<MainScreenEvent,MainScreenState>{
  MainScreenBloc() : super(_Initial());

  @override
  Stream<MainScreenState> mapEventToState(MainScreenEvent gEvent) async* {
    yield* gEvent.map();
  }
}