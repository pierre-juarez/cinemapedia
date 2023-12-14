import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String theMovieApiKey = dotenv.env['THE_MOVIE_DB'] ?? "No hay API KEY";
}
