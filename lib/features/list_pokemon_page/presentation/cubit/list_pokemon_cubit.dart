// lib/cubit/pokemon_cubit.dart
import 'package:catch_pokemon_app/core/log_response.dart';
import 'package:catch_pokemon_app/features/list_pokemon_page/data/models/pokemon.dart';
import 'package:catch_pokemon_app/features/list_pokemon_page/data/repositories/list_pokemon_repository.dart';
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons.data.gql.dart';
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons.var.gql.dart';

import 'package:equatable/equatable.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'list_pokemon_state.dart';

class PokemonCubit extends Cubit<PokemonState> {
  PokemonCubit(this.listPokemonRepository) : super(PokemonInitial());
  final ListPokemonRepository listPokemonRepository;

  Future<void> fetchPokemons() async {
    emit(PokemonLoading());

    final Result<OperationResponse<GGetPokemonsData, GGetPokemonsVars>>
        response = await listPokemonRepository.getPokemonList();

    if (response.error != null) {
      emit(PokemonError(response.error.toString()));
    } else {
      final GGetPokemonsData_pokemons? pokemonsData =
          response.data?.data?.pokemons;
      if (pokemonsData != null) {
        final PokemonsResponse pokemonsResponse =
            PokemonsResponse.fromJson(pokemonsData.toJson());
        emit(PokemonLoaded(pokemonsResponse));
      } else {
        emit(const PokemonError('No data found'));
      }
    }
  }
}
