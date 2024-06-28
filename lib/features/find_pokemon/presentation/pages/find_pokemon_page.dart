import 'package:catch_pokemon_app/core/service_locator.dart';
import 'package:catch_pokemon_app/features/find_pokemon/data/repositories/get_location_respository.dart';
import 'package:catch_pokemon_app/features/find_pokemon/presentation/cubit/find_pokemon_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FindPokemonPage extends StatefulWidget {
  const FindPokemonPage({super.key});

  @override
  State<FindPokemonPage> createState() => _FindPokemonPageState();
}

class _FindPokemonPageState extends State<FindPokemonPage> {
  final FindPokemonCubit findPokemonCubit =
      FindPokemonCubit(getIt<ListLocationRepository>());

  @override
  void initState() {
    super.initState();
    findPokemonCubit.fetchLocations();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          padding: const EdgeInsets.only(top: 16.0, left: 8.0, right: 8.0),
          child: Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: const Text(
                      'Find Pokemon',
                      style: TextStyle(fontSize: 24, color: Colors.black),
                    ),
                  ),
                  BlocBuilder<FindPokemonCubit, FindPokemonState>(
                    bloc: findPokemonCubit,
                    builder: (BuildContext context, FindPokemonState state) {
                      if (state is FindPokemonLoaded) {
                        return Expanded(
                          child: GridView.builder(
                            gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                            ),
                            itemCount: state
                                .pokemonByLocation.pokemon_encounters?.length,
                            itemBuilder: (BuildContext context, int index) {
                              return Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: double.infinity,
                                  padding: const EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                    border: Border.all(color: Colors.orange),
                                  ),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        state
                                                .pokemonByLocation
                                                .pokemon_encounters?[index]
                                                .pokemon
                                                ?.name ??
                                            '-',
                                        style: const TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        'Catch ${state.pokemonByLocation.pokemon_encounters?[index].version_details?.first.encounter_details?.first.chance?.toString() ?? '-'}%',
                                        style: const TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        child: Container(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          alignment: Alignment.center,
                                          child: ElevatedButton(
                                            onPressed: () {},
                                            style: ElevatedButton.styleFrom(
                                              padding: const EdgeInsets.all(0),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                            child: Ink(
                                              decoration: BoxDecoration(
                                                gradient: const LinearGradient(
                                                  colors: <Color>[
                                                    Colors.purpleAccent,
                                                    Colors.amber,
                                                    Color(0xFF846AFF),
                                                    Color(0xFF755EE8),
                                                  ],
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Container(
                                                width: 240,
                                                height: 40,
                                                padding:
                                                    const EdgeInsets.all(8),
                                                alignment: Alignment.center,
                                                child: const Text(
                                                  'Catch Pokemon',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          ),
                        );
                      }
                      return Container();
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
