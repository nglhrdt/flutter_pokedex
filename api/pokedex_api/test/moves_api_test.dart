import 'package:test/test.dart';
import 'package:pokedex_api/pokedex_api.dart';

/// tests for MovesApi
void main() {
  final instance = PokedexApi().getMovesApi();

  group(MovesApi, () {
    // List move meta ailments
    //
    // Move Ailments are status conditions caused by moves used during battle. See [Bulbapedia](https://bulbapedia.bulbagarden.net/wiki/Status_condition) for greater detail.
    //
    //Future<PaginatedMoveMetaAilmentSummaryList> moveAilmentList({ int limit, int offset, String q }) async
    test('test moveAilmentList', () async {
      // TODO
    });

    // Get move meta ailment
    //
    // Move Ailments are status conditions caused by moves used during battle. See [Bulbapedia](https://bulbapedia.bulbagarden.net/wiki/Status_condition) for greater detail.
    //
    //Future<MoveMetaAilmentDetail> moveAilmentRetrieve(String id) async
    test('test moveAilmentRetrieve', () async {
      // TODO
    });

    // List move battle styles
    //
    // Styles of moves when used in the Battle Palace. See [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Battle_Frontier_(Generation_III)) for greater detail.
    //
    //Future<PaginatedMoveBattleStyleSummaryList> moveBattleStyleList({ int limit, int offset, String q }) async
    test('test moveBattleStyleList', () async {
      // TODO
    });

    // Get move battle style
    //
    // Styles of moves when used in the Battle Palace. See [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Battle_Frontier_(Generation_III)) for greater detail.
    //
    //Future<MoveBattleStyleDetail> moveBattleStyleRetrieve(String id) async
    test('test moveBattleStyleRetrieve', () async {
      // TODO
    });

    // List move meta categories
    //
    // Very general categories that loosely group move effects.
    //
    //Future<PaginatedMoveMetaCategorySummaryList> moveCategoryList({ int limit, int offset, String q }) async
    test('test moveCategoryList', () async {
      // TODO
    });

    // Get move meta category
    //
    // Very general categories that loosely group move effects.
    //
    //Future<MoveMetaCategoryDetail> moveCategoryRetrieve(String id) async
    test('test moveCategoryRetrieve', () async {
      // TODO
    });

    // List move learn methods
    //
    // Methods by which Pokémon can learn moves.
    //
    //Future<PaginatedMoveLearnMethodSummaryList> moveLearnMethodList({ int limit, int offset, String q }) async
    test('test moveLearnMethodList', () async {
      // TODO
    });

    // Get move learn method
    //
    // Methods by which Pokémon can learn moves.
    //
    //Future<MoveLearnMethodDetail> moveLearnMethodRetrieve(String id) async
    test('test moveLearnMethodRetrieve', () async {
      // TODO
    });

    // List moves
    //
    // Moves are the skills of Pokémon in battle. In battle, a Pokémon uses one move each turn. Some moves (including those learned by Hidden Machine) can be used outside of battle as well, usually for the purpose of removing obstacles or exploring new areas.
    //
    //Future<PaginatedMoveSummaryList> moveList({ int limit, int offset, String q }) async
    test('test moveList', () async {
      // TODO
    });

    // Get move
    //
    // Moves are the skills of Pokémon in battle. In battle, a Pokémon uses one move each turn. Some moves (including those learned by Hidden Machine) can be used outside of battle as well, usually for the purpose of removing obstacles or exploring new areas.
    //
    //Future<MoveDetail> moveRetrieve(String id) async
    test('test moveRetrieve', () async {
      // TODO
    });

    // List move targets
    //
    // Targets moves can be directed at during battle. Targets can be Pokémon, environments or even other moves.
    //
    //Future<PaginatedMoveTargetSummaryList> moveTargetList({ int limit, int offset, String q }) async
    test('test moveTargetList', () async {
      // TODO
    });

    // Get move target
    //
    // Targets moves can be directed at during battle. Targets can be Pokémon, environments or even other moves.
    //
    //Future<MoveTargetDetail> moveTargetRetrieve(String id) async
    test('test moveTargetRetrieve', () async {
      // TODO
    });
  });
}
