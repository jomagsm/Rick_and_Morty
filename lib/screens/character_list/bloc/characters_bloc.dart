import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/data/network/models/characters_list_model/character_model.dart';
import 'package:rick_and_morty/data/network/models/characters_list_model/characters_model.dart';
import 'package:rick_and_morty/data/repository.dart';

part 'characters_event.dart';
part 'characters_state.dart';
part 'characters_bloc.freezed.dart';

class CharactersBloc extends Bloc<CharactersEvent, CharactersState> {
  final _repository = Repository();
  CharactersModel characters;
  CharactersBloc() : super(CharactersState.initial());
  bool isGrid = false;

  /// Отслеживает события. Метод map позволяет нам сократить код и не дает потерять состояние.
  @override
  Stream<CharactersState> mapEventToState(
    CharactersEvent event,
  ) async* {
    yield* event.map(
      initial: _mapInitialCharactersEvent,

      /// Стрим для инициализации

      selectedView: _mapSelectedViewCharactersEvent,

      /// Стрим для выбора темы
      find: _mapFindCharactersEvent,
    );
  }

  Stream<CharactersState> _mapInitialCharactersEvent(
      _InitialCharactersEvent event) async* {
    /// Возвращаем состояние загрузки
    yield CharactersState.loading();
    try {
      characters = await _repository.getCharacters();
    } catch (e) {
      yield CharactersState.error(message: e.message.toString());
    }

    /// Возвращаем состояние с данными
    yield CharactersState.data(
      characterList: characters.data,
      isGrid: isGrid,
    );
  }

  Stream<CharactersState> _mapSelectedViewCharactersEvent(
      _SelectedViewCharactersEvent event) async* {
    yield CharactersState.loading();
    isGrid = !event.isGrid;
    yield CharactersState.data(
      characterList: characters.data,
      isGrid: isGrid,
    );
  }

  Stream<CharactersState> _mapFindCharactersEvent(
      _FindCharactersEvent event) async* {
    /// Возвращаем состояние загрузки
    yield CharactersState.loading();
    List<Character> findCharactersList = characters.findCharacters(event.value);
    yield CharactersState.data(
      characterList: findCharactersList,
      isGrid: isGrid,
    );
  }
}

/// Абстрактный
