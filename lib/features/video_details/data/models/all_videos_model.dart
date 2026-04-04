import 'package:youtube_app/features/home/data/models/search_response_model.dart';

class AllAndSelelctedVideoModel {
  List<VideoItem> allVideos;
  VideoItem selectedVideo;
  AllAndSelelctedVideoModel({
    required this.allVideos,
    required this.selectedVideo,
  });

}