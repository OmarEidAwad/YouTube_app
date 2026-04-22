import 'package:youtube_app/features/home/data/models/search_response_model.dart';

class VideosAndChannelId {
  List<VideoItem> allVideos;
  VideoItem selectedVideo;
  String channelId;
  VideosAndChannelId({
    required this.allVideos,
    required this.selectedVideo,
    required this.channelId,
  });

}