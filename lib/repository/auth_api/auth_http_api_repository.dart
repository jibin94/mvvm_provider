import 'package:mvvm_provider/configs/app_url.dart';
import 'package:mvvm_provider/data/network/base_api_services.dart';
import 'package:mvvm_provider/data/network/network_api_services.dart';
import 'package:mvvm_provider/model/user/user_model.dart';

import 'auth_repository.dart';

class AuthHttpApiRepository implements AuthRepository {
  final BaseApiServices _apiServices = NetworkApiService();

  @override
  Future<UserModel> loginApi(dynamic data) async {
    dynamic response =
        await _apiServices.getPostApiResponse(AppUrl.loginEndPint, data);
    return UserModel.fromJson(response);
  }
}
