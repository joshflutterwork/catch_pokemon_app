import 'package:catch_pokemon_app/core/client.dart';
import 'package:catch_pokemon_app/features/find_pokemon/data/repositories/get_location_respository.dart';
import 'package:catch_pokemon_app/features/list_pokemon_page/data/repositories/list_pokemon_repository.dart';
import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';

final GetIt getIt = GetIt.instance;

Future<void> initServicesLocator() async {
  final Client client = await initClient();

  getIt.registerLazySingleton<ListPokemonRepository>(
    () => GetListPokemonRepository(
      client,
    ),
  );

  getIt.registerLazySingleton<ListLocationRepository>(
    () => GetListLocationRepository(
      client,
    ),
  );
}
