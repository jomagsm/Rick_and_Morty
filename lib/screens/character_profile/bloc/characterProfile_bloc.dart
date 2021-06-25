import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/data/network/models/characters_list_model/character_model.dart';
import 'package:rick_and_morty/data/repository.dart';

part 'characterProfile_state.dart';
part 'characterProfile_event.dart';
part 'characterProfile_bloc.freezed.dart';

class CharacterProfileBloc
    extends Bloc<CharacterProfileEvent, CharacterProfileState> {
  final _repository = Repository();
  Character character;
  CharacterProfileBloc() : super(_Initial());

  @override
  Stream<CharacterProfileState> mapEventToState(
      CharacterProfileEvent gEvent) async* {
    yield* gEvent.map(
      initial: _initialEvent,
    );
  }

  Stream<CharacterProfileState> _initialEvent(
      _InitialCharacterProfileEvent event) async* {
    /// Возвращаем состояние загрузки
    yield CharacterProfileState.loading();
    try {
      character = await _repository.getCharacter(event.id);
    } catch (e) {
      CharacterProfileState.error(message: e.message.toString());
    }

    /// Возвращаем состояние с данными
    yield CharacterProfileState.data(
      character: character,
    );
  }
}
