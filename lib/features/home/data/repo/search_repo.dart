import 'package:dio/dio.dart';
import 'package:youtube_app/core/di/dependency_injection.dart';
import 'package:youtube_app/core/networking/api_error_model.dart';
import 'package:youtube_app/core/networking/search_api_service.dart';
import 'package:youtube_app/features/home/data/models/search_response_model.dart';

class SearchRepo {
 
final SearchApiService _apiService = getIt<SearchApiService>();

  Future<SearchResponseModel> searchVideos(String keyword) async {
    try {
      final response = await _apiService.search(keyword);
      return response;
    } on DioException catch (e) {
      throw ApiErrorModel(
        message:
            e.response?.data['message'] ?? 'An unexpected error occurred: $e',
        statusCode: e.response?.statusCode ?? 400,
      );
    } catch (e) {
      throw Exception('Failed to search videos: $e');
    }

  }
}