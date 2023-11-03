import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
final class Env {
  const Env();

  @EnviedField(obfuscate: true, varName: 'API_KEY', defaultValue: '')
  static String apiKey = _Env.apiKey;
}
