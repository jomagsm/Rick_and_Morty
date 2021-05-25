part of 'grid_bloc.dart';

@immutable
abstract class GridEvent {}

/// Событие инициализации
class InitialGridEvent extends GridEvent {
  final bool isGrid;
  InitialGridEvent(
    this.isGrid,
  );
}
