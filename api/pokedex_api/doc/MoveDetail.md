# pokedex_api.model.MoveDetail

## Load the model package
```dart
import 'package:pokedex_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**name** | **String** |  | 
**effectChance** | **int** |  | 
**contestCombos** | [**MoveDetailContestCombos**](MoveDetailContestCombos.md) |  | 
**contestType** | [**ContestTypeSummary**](ContestTypeSummary.md) |  | 
**contestEffect** | [**ContestEffectSummary**](ContestEffectSummary.md) |  | 
**damageClass** | [**MoveDamageClassSummary**](MoveDamageClassSummary.md) |  | 
**effectEntries** | [**BuiltList&lt;MoveChangeEffectEntriesInner&gt;**](MoveChangeEffectEntriesInner.md) |  | 
**effectChanges** | [**BuiltList&lt;MoveDetailEffectChangesInner&gt;**](MoveDetailEffectChangesInner.md) |  | 
**generation** | [**GenerationSummary**](GenerationSummary.md) |  | 
**meta** | [**MoveMeta**](MoveMeta.md) |  | 
**names** | [**BuiltList&lt;MoveName&gt;**](MoveName.md) |  | 
**pastValues** | [**BuiltList&lt;MoveChange&gt;**](MoveChange.md) |  | 
**statChanges** | [**BuiltList&lt;MoveDetailStatChangesInner&gt;**](MoveDetailStatChangesInner.md) |  | 
**superContestEffect** | [**SuperContestEffectSummary**](SuperContestEffectSummary.md) |  | 
**target** | [**MoveTargetSummary**](MoveTargetSummary.md) |  | 
**type** | [**TypeSummary**](TypeSummary.md) |  | 
**machines** | [**BuiltList&lt;MoveDetailMachinesInner&gt;**](MoveDetailMachinesInner.md) |  | 
**flavorTextEntries** | [**BuiltList&lt;MoveFlavorText&gt;**](MoveFlavorText.md) |  | 
**learnedByPokemon** | [**BuiltList&lt;AbilityDetailPokemonInnerPokemon&gt;**](AbilityDetailPokemonInnerPokemon.md) |  | 
**accuracy** | **int** |  | [optional] 
**pp** | **int** |  | [optional] 
**priority** | **int** |  | [optional] 
**power** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


