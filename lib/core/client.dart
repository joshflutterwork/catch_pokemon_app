import 'package:catch_pokemon_app/core/server_constant.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<Client> initClient() async {
  await Hive.initFlutter();

  final Box<Map<String, dynamic>> box =
      await Hive.openBox<Map<String, dynamic>>('graphql');

  await box.clear();

  final HiveStore store = HiveStore(box);

  final Cache cache = Cache(store: store);

  final HttpLink link = HttpLink(ServerConstant.API_CLIENT);

  final Client client = Client(
    link: link,
    cache: cache,
  );

  return client;
}
