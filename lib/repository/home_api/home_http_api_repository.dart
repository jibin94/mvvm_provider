import 'package:mvvm_provider/configs/app_url.dart';
import 'package:mvvm_provider/data/network/network_api_services.dart';
import 'package:mvvm_provider/model/movie_list/movie_list_model.dart';

import 'home_repository.dart';

class HomeHttpApiRepository implements HomeRepository {
  final _apiServices = NetworkApiService();

  @override
  Future<MovieListModel> fetchMoviesList() async {
    dynamic response =
        await _apiServices.getGetApiResponse(AppUrl.popularMoviesListEndPoint);
    return response = MovieListModel.fromJson(response);
  }
}
