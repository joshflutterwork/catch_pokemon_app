part of 'list_pokemon_cubit.dart';

abstract class PokemonState extends Equatable {
  const PokemonState();

  @override
  List<Object> get props => <Object>[];
}

class PokemonInitial extends PokemonState {}

class PokemonLoading extends PokemonState {}

class PokemonLoaded extends PokemonState {
  const PokemonLoaded(this.pokemonsResponse);

  final PokemonsResponse pokemonsResponse;

  @override
  List<Object> get props => <Object>[];
}

class PokemonError extends PokemonState {
  const PokemonError(this.error);

  final String error;

  @override
  List<Object> get props => <Object>[];
}
