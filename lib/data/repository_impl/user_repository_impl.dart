import 'package:electrical_tools/core/service/api_service.dart';

import '../../domain/repositories/user_repository.dart';

class UserRepositoryImpl implements UserRepository {
 /* final ApiService apiService;
  UserRepositoryImpl(this.apiService);

  @override
  Future<User> getUserProfile() async {
    final response = await apiService.fetchUserProfile();
    return UserModel.fromJson(response).toEntity();
  }

  @override
  Future<List<Post>> getUserPosts(int userId) async {
    final response = await apiService.fetchUserPosts(userId);
    return response.map((json) => PostModel.fromJson(json).toEntity()).toList();
  }*/
}
