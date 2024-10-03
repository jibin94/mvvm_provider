import 'package:mvvm_provider/model/movie_list/movie_list_model.dart';

abstract class HomeRepository {
  Future<MovieListModel> fetchMoviesList();
}
