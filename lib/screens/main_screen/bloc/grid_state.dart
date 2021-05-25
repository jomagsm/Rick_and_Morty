part of 'grid_bloc.dart';

@immutable
abstract class GridState {}

class GridInitial extends GridState {
  final bool isGrid;
  GridInitial(this.isGrid);
}
