// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VideoModel {

 String? get id; String? get title; Channel? get channel; int? get lengthSeconds; int? get viewCount; int? get likeCount; String? get publishedTimeText; String? get commentCountText; List<Thumbnail>? get thumbnails; VideoStreams? get videos; AudioStreams? get audios;
/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoModelCopyWith<VideoModel> get copyWith => _$VideoModelCopyWithImpl<VideoModel>(this as VideoModel, _$identity);

  /// Serializes this VideoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.lengthSeconds, lengthSeconds) || other.lengthSeconds == lengthSeconds)&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.publishedTimeText, publishedTimeText) || other.publishedTimeText == publishedTimeText)&&(identical(other.commentCountText, commentCountText) || other.commentCountText == commentCountText)&&const DeepCollectionEquality().equals(other.thumbnails, thumbnails)&&(identical(other.videos, videos) || other.videos == videos)&&(identical(other.audios, audios) || other.audios == audios));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,channel,lengthSeconds,viewCount,likeCount,publishedTimeText,commentCountText,const DeepCollectionEquality().hash(thumbnails),videos,audios);

@override
String toString() {
  return 'VideoModel(id: $id, title: $title, channel: $channel, lengthSeconds: $lengthSeconds, viewCount: $viewCount, likeCount: $likeCount, publishedTimeText: $publishedTimeText, commentCountText: $commentCountText, thumbnails: $thumbnails, videos: $videos, audios: $audios)';
}


}

/// @nodoc
abstract mixin class $VideoModelCopyWith<$Res>  {
  factory $VideoModelCopyWith(VideoModel value, $Res Function(VideoModel) _then) = _$VideoModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? title, Channel? channel, int? lengthSeconds, int? viewCount, int? likeCount, String? publishedTimeText, String? commentCountText, List<Thumbnail>? thumbnails, VideoStreams? videos, AudioStreams? audios
});


$ChannelCopyWith<$Res>? get channel;$VideoStreamsCopyWith<$Res>? get videos;$AudioStreamsCopyWith<$Res>? get audios;

}
/// @nodoc
class _$VideoModelCopyWithImpl<$Res>
    implements $VideoModelCopyWith<$Res> {
  _$VideoModelCopyWithImpl(this._self, this._then);

  final VideoModel _self;
  final $Res Function(VideoModel) _then;

/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? channel = freezed,Object? lengthSeconds = freezed,Object? viewCount = freezed,Object? likeCount = freezed,Object? publishedTimeText = freezed,Object? commentCountText = freezed,Object? thumbnails = freezed,Object? videos = freezed,Object? audios = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as Channel?,lengthSeconds: freezed == lengthSeconds ? _self.lengthSeconds : lengthSeconds // ignore: cast_nullable_to_non_nullable
as int?,viewCount: freezed == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as int?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,publishedTimeText: freezed == publishedTimeText ? _self.publishedTimeText : publishedTimeText // ignore: cast_nullable_to_non_nullable
as String?,commentCountText: freezed == commentCountText ? _self.commentCountText : commentCountText // ignore: cast_nullable_to_non_nullable
as String?,thumbnails: freezed == thumbnails ? _self.thumbnails : thumbnails // ignore: cast_nullable_to_non_nullable
as List<Thumbnail>?,videos: freezed == videos ? _self.videos : videos // ignore: cast_nullable_to_non_nullable
as VideoStreams?,audios: freezed == audios ? _self.audios : audios // ignore: cast_nullable_to_non_nullable
as AudioStreams?,
  ));
}
/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChannelCopyWith<$Res>? get channel {
    if (_self.channel == null) {
    return null;
  }

  return $ChannelCopyWith<$Res>(_self.channel!, (value) {
    return _then(_self.copyWith(channel: value));
  });
}/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoStreamsCopyWith<$Res>? get videos {
    if (_self.videos == null) {
    return null;
  }

  return $VideoStreamsCopyWith<$Res>(_self.videos!, (value) {
    return _then(_self.copyWith(videos: value));
  });
}/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioStreamsCopyWith<$Res>? get audios {
    if (_self.audios == null) {
    return null;
  }

  return $AudioStreamsCopyWith<$Res>(_self.audios!, (value) {
    return _then(_self.copyWith(audios: value));
  });
}
}


/// Adds pattern-matching-related methods to [VideoModel].
extension VideoModelPatterns on VideoModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoModel value)  $default,){
final _that = this;
switch (_that) {
case _VideoModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoModel value)?  $default,){
final _that = this;
switch (_that) {
case _VideoModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? title,  Channel? channel,  int? lengthSeconds,  int? viewCount,  int? likeCount,  String? publishedTimeText,  String? commentCountText,  List<Thumbnail>? thumbnails,  VideoStreams? videos,  AudioStreams? audios)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoModel() when $default != null:
return $default(_that.id,_that.title,_that.channel,_that.lengthSeconds,_that.viewCount,_that.likeCount,_that.publishedTimeText,_that.commentCountText,_that.thumbnails,_that.videos,_that.audios);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? title,  Channel? channel,  int? lengthSeconds,  int? viewCount,  int? likeCount,  String? publishedTimeText,  String? commentCountText,  List<Thumbnail>? thumbnails,  VideoStreams? videos,  AudioStreams? audios)  $default,) {final _that = this;
switch (_that) {
case _VideoModel():
return $default(_that.id,_that.title,_that.channel,_that.lengthSeconds,_that.viewCount,_that.likeCount,_that.publishedTimeText,_that.commentCountText,_that.thumbnails,_that.videos,_that.audios);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? title,  Channel? channel,  int? lengthSeconds,  int? viewCount,  int? likeCount,  String? publishedTimeText,  String? commentCountText,  List<Thumbnail>? thumbnails,  VideoStreams? videos,  AudioStreams? audios)?  $default,) {final _that = this;
switch (_that) {
case _VideoModel() when $default != null:
return $default(_that.id,_that.title,_that.channel,_that.lengthSeconds,_that.viewCount,_that.likeCount,_that.publishedTimeText,_that.commentCountText,_that.thumbnails,_that.videos,_that.audios);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoModel implements VideoModel {
  const _VideoModel({this.id, this.title, this.channel, this.lengthSeconds, this.viewCount, this.likeCount, this.publishedTimeText, this.commentCountText, final  List<Thumbnail>? thumbnails, this.videos, this.audios}): _thumbnails = thumbnails;
  factory _VideoModel.fromJson(Map<String, dynamic> json) => _$VideoModelFromJson(json);

@override final  String? id;
@override final  String? title;
@override final  Channel? channel;
@override final  int? lengthSeconds;
@override final  int? viewCount;
@override final  int? likeCount;
@override final  String? publishedTimeText;
@override final  String? commentCountText;
 final  List<Thumbnail>? _thumbnails;
@override List<Thumbnail>? get thumbnails {
  final value = _thumbnails;
  if (value == null) return null;
  if (_thumbnails is EqualUnmodifiableListView) return _thumbnails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  VideoStreams? videos;
@override final  AudioStreams? audios;

/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoModelCopyWith<_VideoModel> get copyWith => __$VideoModelCopyWithImpl<_VideoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.lengthSeconds, lengthSeconds) || other.lengthSeconds == lengthSeconds)&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.publishedTimeText, publishedTimeText) || other.publishedTimeText == publishedTimeText)&&(identical(other.commentCountText, commentCountText) || other.commentCountText == commentCountText)&&const DeepCollectionEquality().equals(other._thumbnails, _thumbnails)&&(identical(other.videos, videos) || other.videos == videos)&&(identical(other.audios, audios) || other.audios == audios));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,channel,lengthSeconds,viewCount,likeCount,publishedTimeText,commentCountText,const DeepCollectionEquality().hash(_thumbnails),videos,audios);

@override
String toString() {
  return 'VideoModel(id: $id, title: $title, channel: $channel, lengthSeconds: $lengthSeconds, viewCount: $viewCount, likeCount: $likeCount, publishedTimeText: $publishedTimeText, commentCountText: $commentCountText, thumbnails: $thumbnails, videos: $videos, audios: $audios)';
}


}

/// @nodoc
abstract mixin class _$VideoModelCopyWith<$Res> implements $VideoModelCopyWith<$Res> {
  factory _$VideoModelCopyWith(_VideoModel value, $Res Function(_VideoModel) _then) = __$VideoModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title, Channel? channel, int? lengthSeconds, int? viewCount, int? likeCount, String? publishedTimeText, String? commentCountText, List<Thumbnail>? thumbnails, VideoStreams? videos, AudioStreams? audios
});


@override $ChannelCopyWith<$Res>? get channel;@override $VideoStreamsCopyWith<$Res>? get videos;@override $AudioStreamsCopyWith<$Res>? get audios;

}
/// @nodoc
class __$VideoModelCopyWithImpl<$Res>
    implements _$VideoModelCopyWith<$Res> {
  __$VideoModelCopyWithImpl(this._self, this._then);

  final _VideoModel _self;
  final $Res Function(_VideoModel) _then;

/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? channel = freezed,Object? lengthSeconds = freezed,Object? viewCount = freezed,Object? likeCount = freezed,Object? publishedTimeText = freezed,Object? commentCountText = freezed,Object? thumbnails = freezed,Object? videos = freezed,Object? audios = freezed,}) {
  return _then(_VideoModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as Channel?,lengthSeconds: freezed == lengthSeconds ? _self.lengthSeconds : lengthSeconds // ignore: cast_nullable_to_non_nullable
as int?,viewCount: freezed == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as int?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,publishedTimeText: freezed == publishedTimeText ? _self.publishedTimeText : publishedTimeText // ignore: cast_nullable_to_non_nullable
as String?,commentCountText: freezed == commentCountText ? _self.commentCountText : commentCountText // ignore: cast_nullable_to_non_nullable
as String?,thumbnails: freezed == thumbnails ? _self._thumbnails : thumbnails // ignore: cast_nullable_to_non_nullable
as List<Thumbnail>?,videos: freezed == videos ? _self.videos : videos // ignore: cast_nullable_to_non_nullable
as VideoStreams?,audios: freezed == audios ? _self.audios : audios // ignore: cast_nullable_to_non_nullable
as AudioStreams?,
  ));
}

/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChannelCopyWith<$Res>? get channel {
    if (_self.channel == null) {
    return null;
  }

  return $ChannelCopyWith<$Res>(_self.channel!, (value) {
    return _then(_self.copyWith(channel: value));
  });
}/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoStreamsCopyWith<$Res>? get videos {
    if (_self.videos == null) {
    return null;
  }

  return $VideoStreamsCopyWith<$Res>(_self.videos!, (value) {
    return _then(_self.copyWith(videos: value));
  });
}/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioStreamsCopyWith<$Res>? get audios {
    if (_self.audios == null) {
    return null;
  }

  return $AudioStreamsCopyWith<$Res>(_self.audios!, (value) {
    return _then(_self.copyWith(audios: value));
  });
}
}


/// @nodoc
mixin _$Channel {

 String? get id; String? get name; String? get subscriberCountText; List<Thumbnail>? get avatar;
/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelCopyWith<Channel> get copyWith => _$ChannelCopyWithImpl<Channel>(this as Channel, _$identity);

  /// Serializes this Channel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Channel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.subscriberCountText, subscriberCountText) || other.subscriberCountText == subscriberCountText)&&const DeepCollectionEquality().equals(other.avatar, avatar));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,subscriberCountText,const DeepCollectionEquality().hash(avatar));

@override
String toString() {
  return 'Channel(id: $id, name: $name, subscriberCountText: $subscriberCountText, avatar: $avatar)';
}


}

/// @nodoc
abstract mixin class $ChannelCopyWith<$Res>  {
  factory $ChannelCopyWith(Channel value, $Res Function(Channel) _then) = _$ChannelCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? subscriberCountText, List<Thumbnail>? avatar
});




}
/// @nodoc
class _$ChannelCopyWithImpl<$Res>
    implements $ChannelCopyWith<$Res> {
  _$ChannelCopyWithImpl(this._self, this._then);

  final Channel _self;
  final $Res Function(Channel) _then;

/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? subscriberCountText = freezed,Object? avatar = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,subscriberCountText: freezed == subscriberCountText ? _self.subscriberCountText : subscriberCountText // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as List<Thumbnail>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Channel].
extension ChannelPatterns on Channel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Channel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Channel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Channel value)  $default,){
final _that = this;
switch (_that) {
case _Channel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Channel value)?  $default,){
final _that = this;
switch (_that) {
case _Channel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? subscriberCountText,  List<Thumbnail>? avatar)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Channel() when $default != null:
return $default(_that.id,_that.name,_that.subscriberCountText,_that.avatar);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? subscriberCountText,  List<Thumbnail>? avatar)  $default,) {final _that = this;
switch (_that) {
case _Channel():
return $default(_that.id,_that.name,_that.subscriberCountText,_that.avatar);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? subscriberCountText,  List<Thumbnail>? avatar)?  $default,) {final _that = this;
switch (_that) {
case _Channel() when $default != null:
return $default(_that.id,_that.name,_that.subscriberCountText,_that.avatar);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Channel implements Channel {
  const _Channel({this.id, this.name, this.subscriberCountText, final  List<Thumbnail>? avatar}): _avatar = avatar;
  factory _Channel.fromJson(Map<String, dynamic> json) => _$ChannelFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  String? subscriberCountText;
 final  List<Thumbnail>? _avatar;
@override List<Thumbnail>? get avatar {
  final value = _avatar;
  if (value == null) return null;
  if (_avatar is EqualUnmodifiableListView) return _avatar;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelCopyWith<_Channel> get copyWith => __$ChannelCopyWithImpl<_Channel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Channel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.subscriberCountText, subscriberCountText) || other.subscriberCountText == subscriberCountText)&&const DeepCollectionEquality().equals(other._avatar, _avatar));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,subscriberCountText,const DeepCollectionEquality().hash(_avatar));

@override
String toString() {
  return 'Channel(id: $id, name: $name, subscriberCountText: $subscriberCountText, avatar: $avatar)';
}


}

/// @nodoc
abstract mixin class _$ChannelCopyWith<$Res> implements $ChannelCopyWith<$Res> {
  factory _$ChannelCopyWith(_Channel value, $Res Function(_Channel) _then) = __$ChannelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? subscriberCountText, List<Thumbnail>? avatar
});




}
/// @nodoc
class __$ChannelCopyWithImpl<$Res>
    implements _$ChannelCopyWith<$Res> {
  __$ChannelCopyWithImpl(this._self, this._then);

  final _Channel _self;
  final $Res Function(_Channel) _then;

/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? subscriberCountText = freezed,Object? avatar = freezed,}) {
  return _then(_Channel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,subscriberCountText: freezed == subscriberCountText ? _self.subscriberCountText : subscriberCountText // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self._avatar : avatar // ignore: cast_nullable_to_non_nullable
as List<Thumbnail>?,
  ));
}


}


/// @nodoc
mixin _$Thumbnail {

 String? get url; int? get width; int? get height;
/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThumbnailCopyWith<Thumbnail> get copyWith => _$ThumbnailCopyWithImpl<Thumbnail>(this as Thumbnail, _$identity);

  /// Serializes this Thumbnail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Thumbnail&&(identical(other.url, url) || other.url == url)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,width,height);

@override
String toString() {
  return 'Thumbnail(url: $url, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $ThumbnailCopyWith<$Res>  {
  factory $ThumbnailCopyWith(Thumbnail value, $Res Function(Thumbnail) _then) = _$ThumbnailCopyWithImpl;
@useResult
$Res call({
 String? url, int? width, int? height
});




}
/// @nodoc
class _$ThumbnailCopyWithImpl<$Res>
    implements $ThumbnailCopyWith<$Res> {
  _$ThumbnailCopyWithImpl(this._self, this._then);

  final Thumbnail _self;
  final $Res Function(Thumbnail) _then;

/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? width = freezed,Object? height = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Thumbnail].
extension ThumbnailPatterns on Thumbnail {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Thumbnail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Thumbnail value)  $default,){
final _that = this;
switch (_that) {
case _Thumbnail():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Thumbnail value)?  $default,){
final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  int? width,  int? height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
return $default(_that.url,_that.width,_that.height);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  int? width,  int? height)  $default,) {final _that = this;
switch (_that) {
case _Thumbnail():
return $default(_that.url,_that.width,_that.height);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  int? width,  int? height)?  $default,) {final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
return $default(_that.url,_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Thumbnail implements Thumbnail {
  const _Thumbnail({this.url, this.width, this.height});
  factory _Thumbnail.fromJson(Map<String, dynamic> json) => _$ThumbnailFromJson(json);

@override final  String? url;
@override final  int? width;
@override final  int? height;

/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThumbnailCopyWith<_Thumbnail> get copyWith => __$ThumbnailCopyWithImpl<_Thumbnail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThumbnailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Thumbnail&&(identical(other.url, url) || other.url == url)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,width,height);

@override
String toString() {
  return 'Thumbnail(url: $url, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$ThumbnailCopyWith<$Res> implements $ThumbnailCopyWith<$Res> {
  factory _$ThumbnailCopyWith(_Thumbnail value, $Res Function(_Thumbnail) _then) = __$ThumbnailCopyWithImpl;
@override @useResult
$Res call({
 String? url, int? width, int? height
});




}
/// @nodoc
class __$ThumbnailCopyWithImpl<$Res>
    implements _$ThumbnailCopyWith<$Res> {
  __$ThumbnailCopyWithImpl(this._self, this._then);

  final _Thumbnail _self;
  final $Res Function(_Thumbnail) _then;

/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? width = freezed,Object? height = freezed,}) {
  return _then(_Thumbnail(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$VideoStreams {

 String? get errorId; int? get expiration; List<VideoItem>? get items;
/// Create a copy of VideoStreams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoStreamsCopyWith<VideoStreams> get copyWith => _$VideoStreamsCopyWithImpl<VideoStreams>(this as VideoStreams, _$identity);

  /// Serializes this VideoStreams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoStreams&&(identical(other.errorId, errorId) || other.errorId == errorId)&&(identical(other.expiration, expiration) || other.expiration == expiration)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorId,expiration,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'VideoStreams(errorId: $errorId, expiration: $expiration, items: $items)';
}


}

/// @nodoc
abstract mixin class $VideoStreamsCopyWith<$Res>  {
  factory $VideoStreamsCopyWith(VideoStreams value, $Res Function(VideoStreams) _then) = _$VideoStreamsCopyWithImpl;
@useResult
$Res call({
 String? errorId, int? expiration, List<VideoItem>? items
});




}
/// @nodoc
class _$VideoStreamsCopyWithImpl<$Res>
    implements $VideoStreamsCopyWith<$Res> {
  _$VideoStreamsCopyWithImpl(this._self, this._then);

  final VideoStreams _self;
  final $Res Function(VideoStreams) _then;

/// Create a copy of VideoStreams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorId = freezed,Object? expiration = freezed,Object? items = freezed,}) {
  return _then(_self.copyWith(
errorId: freezed == errorId ? _self.errorId : errorId // ignore: cast_nullable_to_non_nullable
as String?,expiration: freezed == expiration ? _self.expiration : expiration // ignore: cast_nullable_to_non_nullable
as int?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<VideoItem>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoStreams].
extension VideoStreamsPatterns on VideoStreams {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoStreams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoStreams() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoStreams value)  $default,){
final _that = this;
switch (_that) {
case _VideoStreams():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoStreams value)?  $default,){
final _that = this;
switch (_that) {
case _VideoStreams() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? errorId,  int? expiration,  List<VideoItem>? items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoStreams() when $default != null:
return $default(_that.errorId,_that.expiration,_that.items);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? errorId,  int? expiration,  List<VideoItem>? items)  $default,) {final _that = this;
switch (_that) {
case _VideoStreams():
return $default(_that.errorId,_that.expiration,_that.items);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? errorId,  int? expiration,  List<VideoItem>? items)?  $default,) {final _that = this;
switch (_that) {
case _VideoStreams() when $default != null:
return $default(_that.errorId,_that.expiration,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoStreams implements VideoStreams {
  const _VideoStreams({this.errorId, this.expiration, final  List<VideoItem>? items}): _items = items;
  factory _VideoStreams.fromJson(Map<String, dynamic> json) => _$VideoStreamsFromJson(json);

@override final  String? errorId;
@override final  int? expiration;
 final  List<VideoItem>? _items;
@override List<VideoItem>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of VideoStreams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoStreamsCopyWith<_VideoStreams> get copyWith => __$VideoStreamsCopyWithImpl<_VideoStreams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoStreamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoStreams&&(identical(other.errorId, errorId) || other.errorId == errorId)&&(identical(other.expiration, expiration) || other.expiration == expiration)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorId,expiration,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'VideoStreams(errorId: $errorId, expiration: $expiration, items: $items)';
}


}

/// @nodoc
abstract mixin class _$VideoStreamsCopyWith<$Res> implements $VideoStreamsCopyWith<$Res> {
  factory _$VideoStreamsCopyWith(_VideoStreams value, $Res Function(_VideoStreams) _then) = __$VideoStreamsCopyWithImpl;
@override @useResult
$Res call({
 String? errorId, int? expiration, List<VideoItem>? items
});




}
/// @nodoc
class __$VideoStreamsCopyWithImpl<$Res>
    implements _$VideoStreamsCopyWith<$Res> {
  __$VideoStreamsCopyWithImpl(this._self, this._then);

  final _VideoStreams _self;
  final $Res Function(_VideoStreams) _then;

/// Create a copy of VideoStreams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorId = freezed,Object? expiration = freezed,Object? items = freezed,}) {
  return _then(_VideoStreams(
errorId: freezed == errorId ? _self.errorId : errorId // ignore: cast_nullable_to_non_nullable
as String?,expiration: freezed == expiration ? _self.expiration : expiration // ignore: cast_nullable_to_non_nullable
as int?,items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<VideoItem>?,
  ));
}


}


/// @nodoc
mixin _$VideoItem {

 String? get url; int? get lengthMs; String? get mimeType; String? get extension; int? get size; String? get sizeText; bool? get hasAudio; String? get quality; int? get width; int? get height;
/// Create a copy of VideoItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoItemCopyWith<VideoItem> get copyWith => _$VideoItemCopyWithImpl<VideoItem>(this as VideoItem, _$identity);

  /// Serializes this VideoItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoItem&&(identical(other.url, url) || other.url == url)&&(identical(other.lengthMs, lengthMs) || other.lengthMs == lengthMs)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.extension, extension) || other.extension == extension)&&(identical(other.size, size) || other.size == size)&&(identical(other.sizeText, sizeText) || other.sizeText == sizeText)&&(identical(other.hasAudio, hasAudio) || other.hasAudio == hasAudio)&&(identical(other.quality, quality) || other.quality == quality)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,lengthMs,mimeType,extension,size,sizeText,hasAudio,quality,width,height);

@override
String toString() {
  return 'VideoItem(url: $url, lengthMs: $lengthMs, mimeType: $mimeType, extension: $extension, size: $size, sizeText: $sizeText, hasAudio: $hasAudio, quality: $quality, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $VideoItemCopyWith<$Res>  {
  factory $VideoItemCopyWith(VideoItem value, $Res Function(VideoItem) _then) = _$VideoItemCopyWithImpl;
@useResult
$Res call({
 String? url, int? lengthMs, String? mimeType, String? extension, int? size, String? sizeText, bool? hasAudio, String? quality, int? width, int? height
});




}
/// @nodoc
class _$VideoItemCopyWithImpl<$Res>
    implements $VideoItemCopyWith<$Res> {
  _$VideoItemCopyWithImpl(this._self, this._then);

  final VideoItem _self;
  final $Res Function(VideoItem) _then;

/// Create a copy of VideoItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? lengthMs = freezed,Object? mimeType = freezed,Object? extension = freezed,Object? size = freezed,Object? sizeText = freezed,Object? hasAudio = freezed,Object? quality = freezed,Object? width = freezed,Object? height = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,lengthMs: freezed == lengthMs ? _self.lengthMs : lengthMs // ignore: cast_nullable_to_non_nullable
as int?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,extension: freezed == extension ? _self.extension : extension // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,sizeText: freezed == sizeText ? _self.sizeText : sizeText // ignore: cast_nullable_to_non_nullable
as String?,hasAudio: freezed == hasAudio ? _self.hasAudio : hasAudio // ignore: cast_nullable_to_non_nullable
as bool?,quality: freezed == quality ? _self.quality : quality // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoItem].
extension VideoItemPatterns on VideoItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoItem value)  $default,){
final _that = this;
switch (_that) {
case _VideoItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoItem value)?  $default,){
final _that = this;
switch (_that) {
case _VideoItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  int? lengthMs,  String? mimeType,  String? extension,  int? size,  String? sizeText,  bool? hasAudio,  String? quality,  int? width,  int? height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoItem() when $default != null:
return $default(_that.url,_that.lengthMs,_that.mimeType,_that.extension,_that.size,_that.sizeText,_that.hasAudio,_that.quality,_that.width,_that.height);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  int? lengthMs,  String? mimeType,  String? extension,  int? size,  String? sizeText,  bool? hasAudio,  String? quality,  int? width,  int? height)  $default,) {final _that = this;
switch (_that) {
case _VideoItem():
return $default(_that.url,_that.lengthMs,_that.mimeType,_that.extension,_that.size,_that.sizeText,_that.hasAudio,_that.quality,_that.width,_that.height);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  int? lengthMs,  String? mimeType,  String? extension,  int? size,  String? sizeText,  bool? hasAudio,  String? quality,  int? width,  int? height)?  $default,) {final _that = this;
switch (_that) {
case _VideoItem() when $default != null:
return $default(_that.url,_that.lengthMs,_that.mimeType,_that.extension,_that.size,_that.sizeText,_that.hasAudio,_that.quality,_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoItem implements VideoItem {
  const _VideoItem({this.url, this.lengthMs, this.mimeType, this.extension, this.size, this.sizeText, this.hasAudio, this.quality, this.width, this.height});
  factory _VideoItem.fromJson(Map<String, dynamic> json) => _$VideoItemFromJson(json);

@override final  String? url;
@override final  int? lengthMs;
@override final  String? mimeType;
@override final  String? extension;
@override final  int? size;
@override final  String? sizeText;
@override final  bool? hasAudio;
@override final  String? quality;
@override final  int? width;
@override final  int? height;

/// Create a copy of VideoItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoItemCopyWith<_VideoItem> get copyWith => __$VideoItemCopyWithImpl<_VideoItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoItem&&(identical(other.url, url) || other.url == url)&&(identical(other.lengthMs, lengthMs) || other.lengthMs == lengthMs)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.extension, extension) || other.extension == extension)&&(identical(other.size, size) || other.size == size)&&(identical(other.sizeText, sizeText) || other.sizeText == sizeText)&&(identical(other.hasAudio, hasAudio) || other.hasAudio == hasAudio)&&(identical(other.quality, quality) || other.quality == quality)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,lengthMs,mimeType,extension,size,sizeText,hasAudio,quality,width,height);

@override
String toString() {
  return 'VideoItem(url: $url, lengthMs: $lengthMs, mimeType: $mimeType, extension: $extension, size: $size, sizeText: $sizeText, hasAudio: $hasAudio, quality: $quality, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$VideoItemCopyWith<$Res> implements $VideoItemCopyWith<$Res> {
  factory _$VideoItemCopyWith(_VideoItem value, $Res Function(_VideoItem) _then) = __$VideoItemCopyWithImpl;
@override @useResult
$Res call({
 String? url, int? lengthMs, String? mimeType, String? extension, int? size, String? sizeText, bool? hasAudio, String? quality, int? width, int? height
});




}
/// @nodoc
class __$VideoItemCopyWithImpl<$Res>
    implements _$VideoItemCopyWith<$Res> {
  __$VideoItemCopyWithImpl(this._self, this._then);

  final _VideoItem _self;
  final $Res Function(_VideoItem) _then;

/// Create a copy of VideoItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? lengthMs = freezed,Object? mimeType = freezed,Object? extension = freezed,Object? size = freezed,Object? sizeText = freezed,Object? hasAudio = freezed,Object? quality = freezed,Object? width = freezed,Object? height = freezed,}) {
  return _then(_VideoItem(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,lengthMs: freezed == lengthMs ? _self.lengthMs : lengthMs // ignore: cast_nullable_to_non_nullable
as int?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,extension: freezed == extension ? _self.extension : extension // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,sizeText: freezed == sizeText ? _self.sizeText : sizeText // ignore: cast_nullable_to_non_nullable
as String?,hasAudio: freezed == hasAudio ? _self.hasAudio : hasAudio // ignore: cast_nullable_to_non_nullable
as bool?,quality: freezed == quality ? _self.quality : quality // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$AudioStreams {

 String? get errorId; int? get expiration; List<AudioItem>? get items;
/// Create a copy of AudioStreams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioStreamsCopyWith<AudioStreams> get copyWith => _$AudioStreamsCopyWithImpl<AudioStreams>(this as AudioStreams, _$identity);

  /// Serializes this AudioStreams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioStreams&&(identical(other.errorId, errorId) || other.errorId == errorId)&&(identical(other.expiration, expiration) || other.expiration == expiration)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorId,expiration,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'AudioStreams(errorId: $errorId, expiration: $expiration, items: $items)';
}


}

/// @nodoc
abstract mixin class $AudioStreamsCopyWith<$Res>  {
  factory $AudioStreamsCopyWith(AudioStreams value, $Res Function(AudioStreams) _then) = _$AudioStreamsCopyWithImpl;
@useResult
$Res call({
 String? errorId, int? expiration, List<AudioItem>? items
});




}
/// @nodoc
class _$AudioStreamsCopyWithImpl<$Res>
    implements $AudioStreamsCopyWith<$Res> {
  _$AudioStreamsCopyWithImpl(this._self, this._then);

  final AudioStreams _self;
  final $Res Function(AudioStreams) _then;

/// Create a copy of AudioStreams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorId = freezed,Object? expiration = freezed,Object? items = freezed,}) {
  return _then(_self.copyWith(
errorId: freezed == errorId ? _self.errorId : errorId // ignore: cast_nullable_to_non_nullable
as String?,expiration: freezed == expiration ? _self.expiration : expiration // ignore: cast_nullable_to_non_nullable
as int?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<AudioItem>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AudioStreams].
extension AudioStreamsPatterns on AudioStreams {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioStreams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioStreams() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioStreams value)  $default,){
final _that = this;
switch (_that) {
case _AudioStreams():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioStreams value)?  $default,){
final _that = this;
switch (_that) {
case _AudioStreams() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? errorId,  int? expiration,  List<AudioItem>? items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioStreams() when $default != null:
return $default(_that.errorId,_that.expiration,_that.items);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? errorId,  int? expiration,  List<AudioItem>? items)  $default,) {final _that = this;
switch (_that) {
case _AudioStreams():
return $default(_that.errorId,_that.expiration,_that.items);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? errorId,  int? expiration,  List<AudioItem>? items)?  $default,) {final _that = this;
switch (_that) {
case _AudioStreams() when $default != null:
return $default(_that.errorId,_that.expiration,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudioStreams implements AudioStreams {
  const _AudioStreams({this.errorId, this.expiration, final  List<AudioItem>? items}): _items = items;
  factory _AudioStreams.fromJson(Map<String, dynamic> json) => _$AudioStreamsFromJson(json);

@override final  String? errorId;
@override final  int? expiration;
 final  List<AudioItem>? _items;
@override List<AudioItem>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AudioStreams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioStreamsCopyWith<_AudioStreams> get copyWith => __$AudioStreamsCopyWithImpl<_AudioStreams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioStreamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioStreams&&(identical(other.errorId, errorId) || other.errorId == errorId)&&(identical(other.expiration, expiration) || other.expiration == expiration)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorId,expiration,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'AudioStreams(errorId: $errorId, expiration: $expiration, items: $items)';
}


}

/// @nodoc
abstract mixin class _$AudioStreamsCopyWith<$Res> implements $AudioStreamsCopyWith<$Res> {
  factory _$AudioStreamsCopyWith(_AudioStreams value, $Res Function(_AudioStreams) _then) = __$AudioStreamsCopyWithImpl;
@override @useResult
$Res call({
 String? errorId, int? expiration, List<AudioItem>? items
});




}
/// @nodoc
class __$AudioStreamsCopyWithImpl<$Res>
    implements _$AudioStreamsCopyWith<$Res> {
  __$AudioStreamsCopyWithImpl(this._self, this._then);

  final _AudioStreams _self;
  final $Res Function(_AudioStreams) _then;

/// Create a copy of AudioStreams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorId = freezed,Object? expiration = freezed,Object? items = freezed,}) {
  return _then(_AudioStreams(
errorId: freezed == errorId ? _self.errorId : errorId // ignore: cast_nullable_to_non_nullable
as String?,expiration: freezed == expiration ? _self.expiration : expiration // ignore: cast_nullable_to_non_nullable
as int?,items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<AudioItem>?,
  ));
}


}


/// @nodoc
mixin _$AudioItem {

 String? get url; int? get lengthMs; String? get mimeType; String? get extension; int? get size; String? get sizeText; bool? get isDrc;
/// Create a copy of AudioItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioItemCopyWith<AudioItem> get copyWith => _$AudioItemCopyWithImpl<AudioItem>(this as AudioItem, _$identity);

  /// Serializes this AudioItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioItem&&(identical(other.url, url) || other.url == url)&&(identical(other.lengthMs, lengthMs) || other.lengthMs == lengthMs)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.extension, extension) || other.extension == extension)&&(identical(other.size, size) || other.size == size)&&(identical(other.sizeText, sizeText) || other.sizeText == sizeText)&&(identical(other.isDrc, isDrc) || other.isDrc == isDrc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,lengthMs,mimeType,extension,size,sizeText,isDrc);

@override
String toString() {
  return 'AudioItem(url: $url, lengthMs: $lengthMs, mimeType: $mimeType, extension: $extension, size: $size, sizeText: $sizeText, isDrc: $isDrc)';
}


}

/// @nodoc
abstract mixin class $AudioItemCopyWith<$Res>  {
  factory $AudioItemCopyWith(AudioItem value, $Res Function(AudioItem) _then) = _$AudioItemCopyWithImpl;
@useResult
$Res call({
 String? url, int? lengthMs, String? mimeType, String? extension, int? size, String? sizeText, bool? isDrc
});




}
/// @nodoc
class _$AudioItemCopyWithImpl<$Res>
    implements $AudioItemCopyWith<$Res> {
  _$AudioItemCopyWithImpl(this._self, this._then);

  final AudioItem _self;
  final $Res Function(AudioItem) _then;

/// Create a copy of AudioItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? lengthMs = freezed,Object? mimeType = freezed,Object? extension = freezed,Object? size = freezed,Object? sizeText = freezed,Object? isDrc = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,lengthMs: freezed == lengthMs ? _self.lengthMs : lengthMs // ignore: cast_nullable_to_non_nullable
as int?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,extension: freezed == extension ? _self.extension : extension // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,sizeText: freezed == sizeText ? _self.sizeText : sizeText // ignore: cast_nullable_to_non_nullable
as String?,isDrc: freezed == isDrc ? _self.isDrc : isDrc // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AudioItem].
extension AudioItemPatterns on AudioItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioItem value)  $default,){
final _that = this;
switch (_that) {
case _AudioItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioItem value)?  $default,){
final _that = this;
switch (_that) {
case _AudioItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  int? lengthMs,  String? mimeType,  String? extension,  int? size,  String? sizeText,  bool? isDrc)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioItem() when $default != null:
return $default(_that.url,_that.lengthMs,_that.mimeType,_that.extension,_that.size,_that.sizeText,_that.isDrc);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  int? lengthMs,  String? mimeType,  String? extension,  int? size,  String? sizeText,  bool? isDrc)  $default,) {final _that = this;
switch (_that) {
case _AudioItem():
return $default(_that.url,_that.lengthMs,_that.mimeType,_that.extension,_that.size,_that.sizeText,_that.isDrc);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  int? lengthMs,  String? mimeType,  String? extension,  int? size,  String? sizeText,  bool? isDrc)?  $default,) {final _that = this;
switch (_that) {
case _AudioItem() when $default != null:
return $default(_that.url,_that.lengthMs,_that.mimeType,_that.extension,_that.size,_that.sizeText,_that.isDrc);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudioItem implements AudioItem {
  const _AudioItem({this.url, this.lengthMs, this.mimeType, this.extension, this.size, this.sizeText, this.isDrc});
  factory _AudioItem.fromJson(Map<String, dynamic> json) => _$AudioItemFromJson(json);

@override final  String? url;
@override final  int? lengthMs;
@override final  String? mimeType;
@override final  String? extension;
@override final  int? size;
@override final  String? sizeText;
@override final  bool? isDrc;

/// Create a copy of AudioItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioItemCopyWith<_AudioItem> get copyWith => __$AudioItemCopyWithImpl<_AudioItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioItem&&(identical(other.url, url) || other.url == url)&&(identical(other.lengthMs, lengthMs) || other.lengthMs == lengthMs)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.extension, extension) || other.extension == extension)&&(identical(other.size, size) || other.size == size)&&(identical(other.sizeText, sizeText) || other.sizeText == sizeText)&&(identical(other.isDrc, isDrc) || other.isDrc == isDrc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,lengthMs,mimeType,extension,size,sizeText,isDrc);

@override
String toString() {
  return 'AudioItem(url: $url, lengthMs: $lengthMs, mimeType: $mimeType, extension: $extension, size: $size, sizeText: $sizeText, isDrc: $isDrc)';
}


}

/// @nodoc
abstract mixin class _$AudioItemCopyWith<$Res> implements $AudioItemCopyWith<$Res> {
  factory _$AudioItemCopyWith(_AudioItem value, $Res Function(_AudioItem) _then) = __$AudioItemCopyWithImpl;
@override @useResult
$Res call({
 String? url, int? lengthMs, String? mimeType, String? extension, int? size, String? sizeText, bool? isDrc
});




}
/// @nodoc
class __$AudioItemCopyWithImpl<$Res>
    implements _$AudioItemCopyWith<$Res> {
  __$AudioItemCopyWithImpl(this._self, this._then);

  final _AudioItem _self;
  final $Res Function(_AudioItem) _then;

/// Create a copy of AudioItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? lengthMs = freezed,Object? mimeType = freezed,Object? extension = freezed,Object? size = freezed,Object? sizeText = freezed,Object? isDrc = freezed,}) {
  return _then(_AudioItem(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,lengthMs: freezed == lengthMs ? _self.lengthMs : lengthMs // ignore: cast_nullable_to_non_nullable
as int?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,extension: freezed == extension ? _self.extension : extension // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,sizeText: freezed == sizeText ? _self.sizeText : sizeText // ignore: cast_nullable_to_non_nullable
as String?,isDrc: freezed == isDrc ? _self.isDrc : isDrc // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
