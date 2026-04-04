import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_model.freezed.dart';
part 'video_model.g.dart';

@freezed
abstract class VideoModel with _$VideoModel {
  const factory VideoModel({
    String? id,
    String? title,
    Channel? channel,
    int? lengthSeconds,
    int? viewCount,
    int? likeCount,
    String? publishedTimeText,
    String? commentCountText,
    List<Thumbnail>? thumbnails,
    VideoStreams? videos,
    AudioStreams? audios,
  }) = _VideoModel;

  factory VideoModel.fromJson(Map<String, dynamic> json) =>
      _$VideoModelFromJson(json);
}

@freezed
abstract class Channel with _$Channel {
  const factory Channel({
    String? id,
    String? name,
    String? subscriberCountText,
    List<Thumbnail>? avatar,
  }) = _Channel;

  factory Channel.fromJson(Map<String, dynamic> json) =>
      _$ChannelFromJson(json);
}

@freezed
abstract class Thumbnail with _$Thumbnail {
  const factory Thumbnail({String? url, int? width, int? height}) = _Thumbnail;

  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}

@freezed
abstract class VideoStreams with _$VideoStreams {
  const factory VideoStreams({
    String? errorId,
    int? expiration,
    List<VideoItem>? items,
  }) = _VideoStreams;

  factory VideoStreams.fromJson(Map<String, dynamic> json) =>
      _$VideoStreamsFromJson(json);
}

@freezed
abstract class VideoItem with _$VideoItem {
  const factory VideoItem({
    String? url,
    int? lengthMs,
    String? mimeType,
    String? extension,
    int? size,
    String? sizeText,
    bool? hasAudio,
    String? quality,
    int? width,
    int? height,
  }) = _VideoItem;

  factory VideoItem.fromJson(Map<String, dynamic> json) =>
      _$VideoItemFromJson(json);
}

@freezed
abstract class AudioStreams with _$AudioStreams {
  const factory AudioStreams({
    String? errorId,
    int? expiration,
    List<AudioItem>? items,
  }) = _AudioStreams;

  factory AudioStreams.fromJson(Map<String, dynamic> json) =>
      _$AudioStreamsFromJson(json);
}

@freezed
abstract class AudioItem with _$AudioItem {
  const factory AudioItem({
    String? url,
    int? lengthMs,
    String? mimeType,
    String? extension,
    int? size,
    String? sizeText,
    bool? isDrc,
  }) = _AudioItem;

  factory AudioItem.fromJson(Map<String, dynamic> json) =>
      _$AudioItemFromJson(json);
}
