import 'package:flutter/material.dart';
import 'package:pokedex_api/pokedex_api.dart';

/// Displays detailed information about a SampleItem.
class PokemonDetailsView extends StatelessWidget {
  const PokemonDetailsView({super.key});

  static const routeName = '/pokemon_details';

  Future<PokemonDetail> _fetchPokemonDetails(String url) async {
    final pokemonApi = PokedexApi();
    final response =
        await pokemonApi.getPokemonApi().pokemonRetrieve(id: url.toString());
    return response.data!;
  }

  @override
  Widget build(BuildContext context) {
    final url = ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
      appBar: AppBar(
        title: Text(url),
      ),
      body: FutureBuilder<PokemonDetail>(
        future: _fetchPokemonDetails(url),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          }
          final pokemon = snapshot.data!;

          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          pokemon.name,
                          style: Theme.of(context).textTheme.headlineSmall,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
