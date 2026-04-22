import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:youtube_app/features/channel/data/model/channel_model.dart';
import 'package:youtube_app/features/home/data/models/search_response_model.dart';
import 'package:youtube_app/features/video_details/data/models/video_model.dart';

part 'search_api_service.g.dart';

@RestApi(baseUrl: "https://youtube-media-downloader.p.rapidapi.com")
abstract class SearchApiService {
  factory SearchApiService(Dio dio, {String baseUrl}) = _SearchApiService;

      
  @GET(
    "/v2/search/videos?uploadDate=all&duration=all&sortBy=relevance",
  )
  Future<SearchResponseModel> search(  @Query("keyword") String text,);

   
  @GET(
    "/v2/video/details?urlAccess=normal&videos=auto&audios=auto",
  )
  Future<VideoModel> getVideoWithId(  @Query("videoId") String videoId,);


 @GET(
    "/v2/channel/details?",
  )
  Future<ChannelModel> getChannelWithId(  @Query("channelId") String channelId,);

}




