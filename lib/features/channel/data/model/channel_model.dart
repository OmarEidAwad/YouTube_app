import 'package:freezed_annotation/freezed_annotation.dart';

part 'channel_model.freezed.dart';
part 'channel_model.g.dart';

@freezed
abstract class ChannelModel with _$ChannelModel {
  const factory ChannelModel({
    String? errorId,
    String? type,
    String? id,
    String? name,
    String? handle,
    String? description,
    String? biography,
    bool? isVerified,
    bool? isVerifiedArtist,
    String? subscriberCountText,
    String? videoCountText,
    String? viewCountText,
    String? joinedDateText,
    String? country,
    List<LinkModel>? links,
    List<ImageModel>? avatar,
    List<ImageModel>? banner,
    List<String>? keywords,
  }) = _ChannelModel;

  factory ChannelModel.fromJson(Map<String, dynamic> json) =>
      _$ChannelModelFromJson(json);
}

@freezed
abstract class ImageModel with _$ImageModel {
  const factory ImageModel({
    String? url,
    int? width,
    int? height,
  }) = _ImageModel;

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);
}

@freezed
abstract class LinkModel with _$LinkModel {
  const factory LinkModel({
    String? title,
    String? url,
  }) = _LinkModel;

  factory LinkModel.fromJson(Map<String, dynamic> json) =>
      _$LinkModelFromJson(json);
}