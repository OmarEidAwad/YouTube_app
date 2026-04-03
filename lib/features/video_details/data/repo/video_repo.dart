import 'package:dio/dio.dart';
import 'package:youtube_app/core/di/dependency_injection.dart';
import 'package:youtube_app/core/networking/api_error_model.dart';
import 'package:youtube_app/core/networking/search_api_service.dart';
import 'package:youtube_app/features/home/data/models/search_response_model.dart';
import 'package:youtube_app/features/video_details/data/models/video_model.dart';

class VideoRepo {
 
final SearchApiService _apiService = getIt<SearchApiService>();

  Future<VideoModel> getVideoDetails(String videoId) async {
    try {
      final response = await _apiService.getVideoWithId(videoId);
      return response;
    } on DioException catch (e) {
      throw ApiErrorModel(
        message:
            e.response?.data['message'] ?? 'An unexpected error occurred: $e',
        statusCode: e.response?.statusCode ?? 400,
      );
    } catch (e) {
      throw Exception('Failed to get video details: $e');
    }

  }
}