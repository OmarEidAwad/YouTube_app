// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchResponseModel _$SearchResponseModelFromJson(Map<String, dynamic> json) =>
    _SearchResponseModel(
      errorId: json['errorId'] as String,
      nextToken: json['nextToken'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => VideoItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SearchResponseModelToJson(
  _SearchResponseModel instance,
) => <String, dynamic>{
  'errorId': instance.errorId,
  'nextToken': instance.nextToken,
  'items': instance.items,
};

_VideoItem _$VideoItemFromJson(Map<String, dynamic> json) => _VideoItem(
  id: json['id'] as String,
  title: json['title'] as String?,
  description: json['description'] as String?,
  channel: Channel.fromJson(json['channel'] as Map<String, dynamic>),
  lengthText: json['lengthText'] as String?,
  viewCountText: json['viewCountText'] as String?,
  publishedTimeText: json['publishedTimeText'] as String?,
  thumbnails: (json['thumbnails'] as List<dynamic>)
      .map((e) => Thumbnail.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$VideoItemToJson(_VideoItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'channel': instance.channel,
      'lengthText': instance.lengthText,
      'viewCountText': instance.viewCountText,
      'publishedTimeText': instance.publishedTimeText,
      'thumbnails': instance.thumbnails,
    };

_Channel _$ChannelFromJson(Map<String, dynamic> json) => _Channel(
  id: json['id'] as String?,
  name: json['name'] as String?,
  avatar: (json['avatar'] as List<dynamic>?)
      ?.map((e) => Avatar.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ChannelToJson(_Channel instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'avatar': instance.avatar,
};

_Avatar _$AvatarFromJson(Map<String, dynamic> json) => _Avatar(
  url: json['url'] as String?,
  width: (json['width'] as num).toInt(),
  height: (json['height'] as num).toInt(),
);

Map<String, dynamic> _$AvatarToJson(_Avatar instance) => <String, dynamic>{
  'url': instance.url,
  'width': instance.width,
  'height': instance.height,
};

_Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) => _Thumbnail(
  url: json['url'] as String?,
  width: (json['width'] as num).toInt(),
  height: (json['height'] as num).toInt(),
);

Map<String, dynamic> _$ThumbnailToJson(_Thumbnail instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };
