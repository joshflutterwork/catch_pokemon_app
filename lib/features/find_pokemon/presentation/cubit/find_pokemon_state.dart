part of 'find_pokemon_cubit.dart';

abstract class FindPokemonState extends Equatable {
  const FindPokemonState();

  @override
  List<Object> get props => <Object>[];
}

class FindPokemonInitial extends FindPokemonState {}

class FindPokemonLoading extends FindPokemonState {}

class FindPokemonLoaded extends FindPokemonState {
  const FindPokemonLoaded(this.pokemonByLocation);

  final PokemonByLocation pokemonByLocation;

  @override
  List<Object> get props => <Object>[];
}

class FindPokemonError extends FindPokemonState {
  const FindPokemonError(this.error);

  final String error;

  @override
  List<Object> get props => <Object>[];
}
