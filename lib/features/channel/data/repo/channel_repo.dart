import 'package:dio/dio.dart';
import 'package:youtube_app/core/di/dependency_injection.dart';
import 'package:youtube_app/core/networking/api_error_model.dart';
import 'package:youtube_app/core/networking/search_api_service.dart';
import 'package:youtube_app/features/channel/data/model/channel_model.dart';

class ChannelRepo {
 
final SearchApiService _apiService = getIt<SearchApiService>();

  Future<ChannelModel> getChannelDetails(String channelId) async {
    try {
      final response = await _apiService.getChannelWithId(channelId);
      return response;
    } on DioException catch (e) {
      throw ApiErrorModel(
        message:
            e.response?.data['message'] ?? 'An unexpected error occurred: $e',
        statusCode: e.response?.statusCode ?? 400,
      );
    } catch (e) {
      throw Exception('Failed to get channel details: $e');
    }

  }
}