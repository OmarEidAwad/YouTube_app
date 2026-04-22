// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelModel _$ChannelModelFromJson(Map<String, dynamic> json) =>
    _ChannelModel(
      errorId: json['errorId'] as String?,
      type: json['type'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      handle: json['handle'] as String?,
      description: json['description'] as String?,
      biography: json['biography'] as String?,
      isVerified: json['isVerified'] as bool?,
      isVerifiedArtist: json['isVerifiedArtist'] as bool?,
      subscriberCountText: json['subscriberCountText'] as String?,
      videoCountText: json['videoCountText'] as String?,
      viewCountText: json['viewCountText'] as String?,
      joinedDateText: json['joinedDateText'] as String?,
      country: json['country'] as String?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => LinkModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      avatar: (json['avatar'] as List<dynamic>?)
          ?.map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      banner: (json['banner'] as List<dynamic>?)
          ?.map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      keywords: (json['keywords'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ChannelModelToJson(_ChannelModel instance) =>
    <String, dynamic>{
      'errorId': instance.errorId,
      'type': instance.type,
      'id': instance.id,
      'name': instance.name,
      'handle': instance.handle,
      'description': instance.description,
      'biography': instance.biography,
      'isVerified': instance.isVerified,
      'isVerifiedArtist': instance.isVerifiedArtist,
      'subscriberCountText': instance.subscriberCountText,
      'videoCountText': instance.videoCountText,
      'viewCountText': instance.viewCountText,
      'joinedDateText': instance.joinedDateText,
      'country': instance.country,
      'links': instance.links,
      'avatar': instance.avatar,
      'banner': instance.banner,
      'keywords': instance.keywords,
    };

_ImageModel _$ImageModelFromJson(Map<String, dynamic> json) => _ImageModel(
  url: json['url'] as String?,
  width: (json['width'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
);

Map<String, dynamic> _$ImageModelToJson(_ImageModel instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };

_LinkModel _$LinkModelFromJson(Map<String, dynamic> json) =>
    _LinkModel(title: json['title'] as String?, url: json['url'] as String?);

Map<String, dynamic> _$LinkModelToJson(_LinkModel instance) =>
    <String, dynamic>{'title': instance.title, 'url': instance.url};
