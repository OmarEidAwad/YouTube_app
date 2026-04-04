// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoModel _$VideoModelFromJson(Map<String, dynamic> json) => _VideoModel(
  id: json['id'] as String?,
  title: json['title'] as String?,
  channel: json['channel'] == null
      ? null
      : Channel.fromJson(json['channel'] as Map<String, dynamic>),
  lengthSeconds: (json['lengthSeconds'] as num?)?.toInt(),
  viewCount: (json['viewCount'] as num?)?.toInt(),
  likeCount: (json['likeCount'] as num?)?.toInt(),
  publishedTimeText: json['publishedTimeText'] as String?,
  commentCountText: json['commentCountText'] as String?,
  thumbnails: (json['thumbnails'] as List<dynamic>?)
      ?.map((e) => Thumbnail.fromJson(e as Map<String, dynamic>))
      .toList(),
  videos: json['videos'] == null
      ? null
      : VideoStreams.fromJson(json['videos'] as Map<String, dynamic>),
  audios: json['audios'] == null
      ? null
      : AudioStreams.fromJson(json['audios'] as Map<String, dynamic>),
);

Map<String, dynamic> _$VideoModelToJson(_VideoModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'channel': instance.channel,
      'lengthSeconds': instance.lengthSeconds,
      'viewCount': instance.viewCount,
      'likeCount': instance.likeCount,
      'publishedTimeText': instance.publishedTimeText,
      'commentCountText': instance.commentCountText,
      'thumbnails': instance.thumbnails,
      'videos': instance.videos,
      'audios': instance.audios,
    };

_Channel _$ChannelFromJson(Map<String, dynamic> json) => _Channel(
  id: json['id'] as String?,
  name: json['name'] as String?,
  subscriberCountText: json['subscriberCountText'] as String?,
  avatar: (json['avatar'] as List<dynamic>?)
      ?.map((e) => Thumbnail.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ChannelToJson(_Channel instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'subscriberCountText': instance.subscriberCountText,
  'avatar': instance.avatar,
};

_Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) => _Thumbnail(
  url: json['url'] as String?,
  width: (json['width'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
);

Map<String, dynamic> _$ThumbnailToJson(_Thumbnail instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };

_VideoStreams _$VideoStreamsFromJson(Map<String, dynamic> json) =>
    _VideoStreams(
      errorId: json['errorId'] as String?,
      expiration: (json['expiration'] as num?)?.toInt(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => VideoItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VideoStreamsToJson(_VideoStreams instance) =>
    <String, dynamic>{
      'errorId': instance.errorId,
      'expiration': instance.expiration,
      'items': instance.items,
    };

_VideoItem _$VideoItemFromJson(Map<String, dynamic> json) => _VideoItem(
  url: json['url'] as String?,
  lengthMs: (json['lengthMs'] as num?)?.toInt(),
  mimeType: json['mimeType'] as String?,
  extension: json['extension'] as String?,
  size: (json['size'] as num?)?.toInt(),
  sizeText: json['sizeText'] as String?,
  hasAudio: json['hasAudio'] as bool?,
  quality: json['quality'] as String?,
  width: (json['width'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
);

Map<String, dynamic> _$VideoItemToJson(_VideoItem instance) =>
    <String, dynamic>{
      'url': instance.url,
      'lengthMs': instance.lengthMs,
      'mimeType': instance.mimeType,
      'extension': instance.extension,
      'size': instance.size,
      'sizeText': instance.sizeText,
      'hasAudio': instance.hasAudio,
      'quality': instance.quality,
      'width': instance.width,
      'height': instance.height,
    };

_AudioStreams _$AudioStreamsFromJson(Map<String, dynamic> json) =>
    _AudioStreams(
      errorId: json['errorId'] as String?,
      expiration: (json['expiration'] as num?)?.toInt(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => AudioItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AudioStreamsToJson(_AudioStreams instance) =>
    <String, dynamic>{
      'errorId': instance.errorId,
      'expiration': instance.expiration,
      'items': instance.items,
    };

_AudioItem _$AudioItemFromJson(Map<String, dynamic> json) => _AudioItem(
  url: json['url'] as String?,
  lengthMs: (json['lengthMs'] as num?)?.toInt(),
  mimeType: json['mimeType'] as String?,
  extension: json['extension'] as String?,
  size: (json['size'] as num?)?.toInt(),
  sizeText: json['sizeText'] as String?,
  isDrc: json['isDrc'] as bool?,
);

Map<String, dynamic> _$AudioItemToJson(_AudioItem instance) =>
    <String, dynamic>{
      'url': instance.url,
      'lengthMs': instance.lengthMs,
      'mimeType': instance.mimeType,
      'extension': instance.extension,
      'size': instance.size,
      'sizeText': instance.sizeText,
      'isDrc': instance.isDrc,
    };
