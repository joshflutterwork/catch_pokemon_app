import 'package:catch_pokemon_app/core/log_response.dart';
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons.data.gql.dart';
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons.req.gql.dart';
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons.var.gql.dart';
import 'package:ferry/ferry.dart';

abstract class ListPokemonRepository {
  Future<Result<OperationResponse<GGetPokemonsData, GGetPokemonsVars>>>
      getPokemonList();
}

class GetListPokemonRepository implements ListPokemonRepository {
  GetListPokemonRepository(this._client);

  final Client _client;

  @override
  Future<Result<OperationResponse<GGetPokemonsData, GGetPokemonsVars>>>
      getPokemonList() async {
    try {
      final GGetPokemonsReq request =
          GGetPokemonsReq((GGetPokemonsReqBuilder b) => b..vars.limit = 100);

      final OperationResponse<GGetPokemonsData, GGetPokemonsVars> response =
          await _client.request(request).first;

      return Result<OperationResponse<GGetPokemonsData, GGetPokemonsVars>>(
        data: response,
      );
    } on LinkException catch (e) {
      return Result<OperationResponse<GGetPokemonsData, GGetPokemonsVars>>(
        error: e.originalException.toString(),
      );
    }
  }
}
