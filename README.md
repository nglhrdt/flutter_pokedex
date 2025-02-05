# pokedex

A flutter project the get in touch with the flutter principles.

This project uses the https://pub.dev/packages/openapi_generator package to parse the pokedex openapi.yml file to generate the Api classes used to work with the pokedex api.

The configuration of the generator is done inside of the file /lib/src/api.dart by using the openapi_generator_annotations package.

Run the generator with the command

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

