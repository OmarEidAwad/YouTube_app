import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_response_model.freezed.dart';
part 'search_response_model.g.dart';

@freezed
abstract class SearchResponseModel with _$SearchResponseModel {
  const factory SearchResponseModel({
    required String errorId,
    required String nextToken,
    required List<VideoItem> items,
  }) = _SearchResponseModel;

  factory SearchResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseModelFromJson(json);
}

@freezed
 abstract class VideoItem with _$VideoItem {
  const factory VideoItem({
    required String id,
    String? title,
    required String? description,
    required Channel channel,
    String? lengthText,
    String? viewCountText,
    String? publishedTimeText,
    required List<Thumbnail> thumbnails,
  }) = _VideoItem;

  factory VideoItem.fromJson(Map<String, dynamic> json) =>
      _$VideoItemFromJson(json);
}

@freezed
abstract class Channel with _$Channel {
  const factory Channel({
    required String? id,
    String? name,
    required List<Avatar>? avatar,
  }) = _Channel;

  factory Channel.fromJson(Map<String, dynamic> json) =>
      _$ChannelFromJson(json);
}

@freezed
abstract class Avatar with _$Avatar {
  const factory Avatar({String? url, required int width, required int height}) =
      _Avatar;

  factory Avatar.fromJson(Map<String, dynamic> json) => _$AvatarFromJson(json);
}

@freezed
abstract class Thumbnail with _$Thumbnail {
  const factory Thumbnail({
    String? url,
    required int width,
    required int height,
  }) = _Thumbnail;

  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}
