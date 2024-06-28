import 'package:catch_pokemon_app/features/find_pokemon/data/models/location_response.dart';
import 'package:catch_pokemon_app/features/find_pokemon/data/models/pokemon_by_location.dart';
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons_location.data.gql.dart';
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons_location.req.gql.dart';
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons_location.var.gql.dart';
import 'package:dio/dio.dart';
import 'package:ferry/ferry.dart';

abstract class ListLocationRepository {
  Future<PokemonByLocation?> getLocationList();
}

class GetListLocationRepository implements ListLocationRepository {
  GetListLocationRepository(this._client);

  final Client _client;

  @override
  Future<PokemonByLocation?> getLocationList() async {
    try {
      final GGetLocationsReq request =
          GGetLocationsReq((GGetLocationsReqBuilder b) => b..vars);

      final OperationResponse<GGetLocationsData, GGetLocationsVars> response =
          await _client.request(request).first;

      final GGetLocationsData_locations? locationsData =
          response.data?.locations;

      if (locationsData != null) {
        final Locations getLocationsResponse =
            Locations.fromJson(locationsData.toJson());

        final String? url = getLocationsResponse.results?.first.url;

        if (url != null) {
          final Response<dynamic> responseFirstLocation = await Dio().get(url);

          final Response<dynamic> responseFirstLocationArea =
              await Dio().get(responseFirstLocation.data['areas'][0]['url']);

          return PokemonByLocation.fromJson(responseFirstLocationArea.data);
        }
      }
    } catch (e) {
      return null;
    }
    return null;
  }
}
