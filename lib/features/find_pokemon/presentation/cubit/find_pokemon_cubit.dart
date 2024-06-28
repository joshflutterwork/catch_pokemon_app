import 'package:catch_pokemon_app/features/find_pokemon/data/models/pokemon_by_location.dart';
import 'package:catch_pokemon_app/features/find_pokemon/data/repositories/get_location_respository.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
part 'find_pokemon_state.dart';

class FindPokemonCubit extends Cubit<FindPokemonState> {
  FindPokemonCubit(this.getListPokemonRepository) : super(FindPokemonInitial());
  final ListLocationRepository getListPokemonRepository;

  Future<void> fetchLocations() async {
    emit(FindPokemonLoading());

    final PokemonByLocation? response =
        await getListPokemonRepository.getLocationList();

    if (response != null) {
      emit(FindPokemonLoaded(response));
    } else {
      emit(const FindPokemonError('No Dat Found'));
    }
  }
}
