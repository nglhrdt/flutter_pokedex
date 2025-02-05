import 'package:flutter/material.dart';
import 'package:pokedex_api/pokedex_api.dart';

import '../settings/settings_view.dart';
import 'pokemon_details_view.dart';

class PokemonListView extends StatefulWidget {
  // Add StatefulWidget
  const PokemonListView({super.key});

  static const routeName = '/';

  @override
  PokemonListViewState createState() => PokemonListViewState();
}

class PokemonListViewState extends State<PokemonListView> {
  late Future<List<PokemonSummary>> futurePokemonList;

  @override
  void initState() {
    super.initState();
    futurePokemonList = fetchPokemonList();
  }

  Future<List<PokemonSummary>> fetchPokemonList() async {
    final pokemonApi = PokedexApi();
    final response = await pokemonApi.getPokemonApi().pokemonList(limit: 5);
    return response.data?.results?.toList() ?? [];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokemons'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              Navigator.restorablePushNamed(context, SettingsView.routeName);
            },
          ),
        ],
      ),
      body: FutureBuilder<List<PokemonSummary>>(
        future: futurePokemonList,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
            return const Center(child: Text('No data available'));
          } else {
            final items = snapshot.data!;
            return ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) {
                final item = items[index];
                return ListTile(
                  title: Text(item.name),
                  subtitle: Text(item.url),
                  onTap: () {
                    Navigator.restorablePushNamed(
                      context,
                      PokemonDetailsView.routeName,
                      arguments: item.url,
                    );
                  },
                );
              },
            );
          }
        },
      ),
    );
  }
}
