import 'package:flutter_dotenv/flutter_dotenv.dart';

abstract class Environment {
  static final googleMapsApiKey =
      dotenv.get('google_maps_api_key', fallback: '');
}
