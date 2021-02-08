import 'package:number_trivia/features/number_trivia/data/models/number_trivia_model.dart';

abstract class NumberTriviaLocalDataSource {
  /// Gets the cached [NumberTriviaModel] which was gotten the last time
  Future<NumberTriviaModel> getLastNumberTrivia();
  Future<void> cacheNumbertrivia(NumberTriviaModel triviaToCache);
}