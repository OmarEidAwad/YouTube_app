// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchResponseModel {

 String get errorId; String get nextToken; List<VideoItem> get items;
/// Create a copy of SearchResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResponseModelCopyWith<SearchResponseModel> get copyWith => _$SearchResponseModelCopyWithImpl<SearchResponseModel>(this as SearchResponseModel, _$identity);

  /// Serializes this SearchResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResponseModel&&(identical(other.errorId, errorId) || other.errorId == errorId)&&(identical(other.nextToken, nextToken) || other.nextToken == nextToken)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorId,nextToken,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'SearchResponseModel(errorId: $errorId, nextToken: $nextToken, items: $items)';
}


}

/// @nodoc
abstract mixin class $SearchResponseModelCopyWith<$Res>  {
  factory $SearchResponseModelCopyWith(SearchResponseModel value, $Res Function(SearchResponseModel) _then) = _$SearchResponseModelCopyWithImpl;
@useResult
$Res call({
 String errorId, String nextToken, List<VideoItem> items
});




}
/// @nodoc
class _$SearchResponseModelCopyWithImpl<$Res>
    implements $SearchResponseModelCopyWith<$Res> {
  _$SearchResponseModelCopyWithImpl(this._self, this._then);

  final SearchResponseModel _self;
  final $Res Function(SearchResponseModel) _then;

/// Create a copy of SearchResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorId = null,Object? nextToken = null,Object? items = null,}) {
  return _then(_self.copyWith(
errorId: null == errorId ? _self.errorId : errorId // ignore: cast_nullable_to_non_nullable
as String,nextToken: null == nextToken ? _self.nextToken : nextToken // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<VideoItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchResponseModel].
extension SearchResponseModelPatterns on SearchResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _SearchResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _SearchResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String errorId,  String nextToken,  List<VideoItem> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchResponseModel() when $default != null:
return $default(_that.errorId,_that.nextToken,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String errorId,  String nextToken,  List<VideoItem> items)  $default,) {final _that = this;
switch (_that) {
case _SearchResponseModel():
return $default(_that.errorId,_that.nextToken,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String errorId,  String nextToken,  List<VideoItem> items)?  $default,) {final _that = this;
switch (_that) {
case _SearchResponseModel() when $default != null:
return $default(_that.errorId,_that.nextToken,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchResponseModel implements SearchResponseModel {
  const _SearchResponseModel({required this.errorId, required this.nextToken, required final  List<VideoItem> items}): _items = items;
  factory _SearchResponseModel.fromJson(Map<String, dynamic> json) => _$SearchResponseModelFromJson(json);

@override final  String errorId;
@override final  String nextToken;
 final  List<VideoItem> _items;
@override List<VideoItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of SearchResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchResponseModelCopyWith<_SearchResponseModel> get copyWith => __$SearchResponseModelCopyWithImpl<_SearchResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchResponseModel&&(identical(other.errorId, errorId) || other.errorId == errorId)&&(identical(other.nextToken, nextToken) || other.nextToken == nextToken)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorId,nextToken,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'SearchResponseModel(errorId: $errorId, nextToken: $nextToken, items: $items)';
}


}

/// @nodoc
abstract mixin class _$SearchResponseModelCopyWith<$Res> implements $SearchResponseModelCopyWith<$Res> {
  factory _$SearchResponseModelCopyWith(_SearchResponseModel value, $Res Function(_SearchResponseModel) _then) = __$SearchResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String errorId, String nextToken, List<VideoItem> items
});




}
/// @nodoc
class __$SearchResponseModelCopyWithImpl<$Res>
    implements _$SearchResponseModelCopyWith<$Res> {
  __$SearchResponseModelCopyWithImpl(this._self, this._then);

  final _SearchResponseModel _self;
  final $Res Function(_SearchResponseModel) _then;

/// Create a copy of SearchResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorId = null,Object? nextToken = null,Object? items = null,}) {
  return _then(_SearchResponseModel(
errorId: null == errorId ? _self.errorId : errorId // ignore: cast_nullable_to_non_nullable
as String,nextToken: null == nextToken ? _self.nextToken : nextToken // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<VideoItem>,
  ));
}


}


/// @nodoc
mixin _$VideoItem {

 String get id; String? get title; String? get description; Channel get channel; String? get lengthText; String? get viewCountText; String? get publishedTimeText; List<Thumbnail> get thumbnails;
/// Create a copy of VideoItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoItemCopyWith<VideoItem> get copyWith => _$VideoItemCopyWithImpl<VideoItem>(this as VideoItem, _$identity);

  /// Serializes this VideoItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.lengthText, lengthText) || other.lengthText == lengthText)&&(identical(other.viewCountText, viewCountText) || other.viewCountText == viewCountText)&&(identical(other.publishedTimeText, publishedTimeText) || other.publishedTimeText == publishedTimeText)&&const DeepCollectionEquality().equals(other.thumbnails, thumbnails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,channel,lengthText,viewCountText,publishedTimeText,const DeepCollectionEquality().hash(thumbnails));

@override
String toString() {
  return 'VideoItem(id: $id, title: $title, description: $description, channel: $channel, lengthText: $lengthText, viewCountText: $viewCountText, publishedTimeText: $publishedTimeText, thumbnails: $thumbnails)';
}


}

/// @nodoc
abstract mixin class $VideoItemCopyWith<$Res>  {
  factory $VideoItemCopyWith(VideoItem value, $Res Function(VideoItem) _then) = _$VideoItemCopyWithImpl;
@useResult
$Res call({
 String id, String? title, String? description, Channel channel, String? lengthText, String? viewCountText, String? publishedTimeText, List<Thumbnail> thumbnails
});


$ChannelCopyWith<$Res> get channel;

}
/// @nodoc
class _$VideoItemCopyWithImpl<$Res>
    implements $VideoItemCopyWith<$Res> {
  _$VideoItemCopyWithImpl(this._self, this._then);

  final VideoItem _self;
  final $Res Function(VideoItem) _then;

/// Create a copy of VideoItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = freezed,Object? description = freezed,Object? channel = null,Object? lengthText = freezed,Object? viewCountText = freezed,Object? publishedTimeText = freezed,Object? thumbnails = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,channel: null == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as Channel,lengthText: freezed == lengthText ? _self.lengthText : lengthText // ignore: cast_nullable_to_non_nullable
as String?,viewCountText: freezed == viewCountText ? _self.viewCountText : viewCountText // ignore: cast_nullable_to_non_nullable
as String?,publishedTimeText: freezed == publishedTimeText ? _self.publishedTimeText : publishedTimeText // ignore: cast_nullable_to_non_nullable
as String?,thumbnails: null == thumbnails ? _self.thumbnails : thumbnails // ignore: cast_nullable_to_non_nullable
as List<Thumbnail>,
  ));
}
/// Create a copy of VideoItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChannelCopyWith<$Res> get channel {
  
  return $ChannelCopyWith<$Res>(_self.channel, (value) {
    return _then(_self.copyWith(channel: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? title,  String? description,  Channel channel,  String? lengthText,  String? viewCountText,  String? publishedTimeText,  List<Thumbnail> thumbnails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoItem() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.channel,_that.lengthText,_that.viewCountText,_that.publishedTimeText,_that.thumbnails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? title,  String? description,  Channel channel,  String? lengthText,  String? viewCountText,  String? publishedTimeText,  List<Thumbnail> thumbnails)  $default,) {final _that = this;
switch (_that) {
case _VideoItem():
return $default(_that.id,_that.title,_that.description,_that.channel,_that.lengthText,_that.viewCountText,_that.publishedTimeText,_that.thumbnails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? title,  String? description,  Channel channel,  String? lengthText,  String? viewCountText,  String? publishedTimeText,  List<Thumbnail> thumbnails)?  $default,) {final _that = this;
switch (_that) {
case _VideoItem() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.channel,_that.lengthText,_that.viewCountText,_that.publishedTimeText,_that.thumbnails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoItem implements VideoItem {
  const _VideoItem({required this.id, this.title, required this.description, required this.channel, this.lengthText, this.viewCountText, this.publishedTimeText, required final  List<Thumbnail> thumbnails}): _thumbnails = thumbnails;
  factory _VideoItem.fromJson(Map<String, dynamic> json) => _$VideoItemFromJson(json);

@override final  String id;
@override final  String? title;
@override final  String? description;
@override final  Channel channel;
@override final  String? lengthText;
@override final  String? viewCountText;
@override final  String? publishedTimeText;
 final  List<Thumbnail> _thumbnails;
@override List<Thumbnail> get thumbnails {
  if (_thumbnails is EqualUnmodifiableListView) return _thumbnails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_thumbnails);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.lengthText, lengthText) || other.lengthText == lengthText)&&(identical(other.viewCountText, viewCountText) || other.viewCountText == viewCountText)&&(identical(other.publishedTimeText, publishedTimeText) || other.publishedTimeText == publishedTimeText)&&const DeepCollectionEquality().equals(other._thumbnails, _thumbnails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,channel,lengthText,viewCountText,publishedTimeText,const DeepCollectionEquality().hash(_thumbnails));

@override
String toString() {
  return 'VideoItem(id: $id, title: $title, description: $description, channel: $channel, lengthText: $lengthText, viewCountText: $viewCountText, publishedTimeText: $publishedTimeText, thumbnails: $thumbnails)';
}


}

/// @nodoc
abstract mixin class _$VideoItemCopyWith<$Res> implements $VideoItemCopyWith<$Res> {
  factory _$VideoItemCopyWith(_VideoItem value, $Res Function(_VideoItem) _then) = __$VideoItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String? title, String? description, Channel channel, String? lengthText, String? viewCountText, String? publishedTimeText, List<Thumbnail> thumbnails
});


@override $ChannelCopyWith<$Res> get channel;

}
/// @nodoc
class __$VideoItemCopyWithImpl<$Res>
    implements _$VideoItemCopyWith<$Res> {
  __$VideoItemCopyWithImpl(this._self, this._then);

  final _VideoItem _self;
  final $Res Function(_VideoItem) _then;

/// Create a copy of VideoItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = freezed,Object? description = freezed,Object? channel = null,Object? lengthText = freezed,Object? viewCountText = freezed,Object? publishedTimeText = freezed,Object? thumbnails = null,}) {
  return _then(_VideoItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,channel: null == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as Channel,lengthText: freezed == lengthText ? _self.lengthText : lengthText // ignore: cast_nullable_to_non_nullable
as String?,viewCountText: freezed == viewCountText ? _self.viewCountText : viewCountText // ignore: cast_nullable_to_non_nullable
as String?,publishedTimeText: freezed == publishedTimeText ? _self.publishedTimeText : publishedTimeText // ignore: cast_nullable_to_non_nullable
as String?,thumbnails: null == thumbnails ? _self._thumbnails : thumbnails // ignore: cast_nullable_to_non_nullable
as List<Thumbnail>,
  ));
}

/// Create a copy of VideoItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChannelCopyWith<$Res> get channel {
  
  return $ChannelCopyWith<$Res>(_self.channel, (value) {
    return _then(_self.copyWith(channel: value));
  });
}
}


/// @nodoc
mixin _$Channel {

 String? get id; String? get name; List<Avatar>? get avatar;
/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelCopyWith<Channel> get copyWith => _$ChannelCopyWithImpl<Channel>(this as Channel, _$identity);

  /// Serializes this Channel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Channel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.avatar, avatar));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(avatar));

@override
String toString() {
  return 'Channel(id: $id, name: $name, avatar: $avatar)';
}


}

/// @nodoc
abstract mixin class $ChannelCopyWith<$Res>  {
  factory $ChannelCopyWith(Channel value, $Res Function(Channel) _then) = _$ChannelCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, List<Avatar>? avatar
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? avatar = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as List<Avatar>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  List<Avatar>? avatar)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Channel() when $default != null:
return $default(_that.id,_that.name,_that.avatar);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  List<Avatar>? avatar)  $default,) {final _that = this;
switch (_that) {
case _Channel():
return $default(_that.id,_that.name,_that.avatar);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  List<Avatar>? avatar)?  $default,) {final _that = this;
switch (_that) {
case _Channel() when $default != null:
return $default(_that.id,_that.name,_that.avatar);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Channel implements Channel {
  const _Channel({required this.id, this.name, required final  List<Avatar>? avatar}): _avatar = avatar;
  factory _Channel.fromJson(Map<String, dynamic> json) => _$ChannelFromJson(json);

@override final  String? id;
@override final  String? name;
 final  List<Avatar>? _avatar;
@override List<Avatar>? get avatar {
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Channel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._avatar, _avatar));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_avatar));

@override
String toString() {
  return 'Channel(id: $id, name: $name, avatar: $avatar)';
}


}

/// @nodoc
abstract mixin class _$ChannelCopyWith<$Res> implements $ChannelCopyWith<$Res> {
  factory _$ChannelCopyWith(_Channel value, $Res Function(_Channel) _then) = __$ChannelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, List<Avatar>? avatar
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? avatar = freezed,}) {
  return _then(_Channel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self._avatar : avatar // ignore: cast_nullable_to_non_nullable
as List<Avatar>?,
  ));
}


}


/// @nodoc
mixin _$Avatar {

 String? get url; int get width; int get height;
/// Create a copy of Avatar
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvatarCopyWith<Avatar> get copyWith => _$AvatarCopyWithImpl<Avatar>(this as Avatar, _$identity);

  /// Serializes this Avatar to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Avatar&&(identical(other.url, url) || other.url == url)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,width,height);

@override
String toString() {
  return 'Avatar(url: $url, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $AvatarCopyWith<$Res>  {
  factory $AvatarCopyWith(Avatar value, $Res Function(Avatar) _then) = _$AvatarCopyWithImpl;
@useResult
$Res call({
 String? url, int width, int height
});




}
/// @nodoc
class _$AvatarCopyWithImpl<$Res>
    implements $AvatarCopyWith<$Res> {
  _$AvatarCopyWithImpl(this._self, this._then);

  final Avatar _self;
  final $Res Function(Avatar) _then;

/// Create a copy of Avatar
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? width = null,Object? height = null,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Avatar].
extension AvatarPatterns on Avatar {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Avatar value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Avatar() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Avatar value)  $default,){
final _that = this;
switch (_that) {
case _Avatar():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Avatar value)?  $default,){
final _that = this;
switch (_that) {
case _Avatar() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  int width,  int height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Avatar() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  int width,  int height)  $default,) {final _that = this;
switch (_that) {
case _Avatar():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  int width,  int height)?  $default,) {final _that = this;
switch (_that) {
case _Avatar() when $default != null:
return $default(_that.url,_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Avatar implements Avatar {
  const _Avatar({this.url, required this.width, required this.height});
  factory _Avatar.fromJson(Map<String, dynamic> json) => _$AvatarFromJson(json);

@override final  String? url;
@override final  int width;
@override final  int height;

/// Create a copy of Avatar
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvatarCopyWith<_Avatar> get copyWith => __$AvatarCopyWithImpl<_Avatar>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvatarToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Avatar&&(identical(other.url, url) || other.url == url)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,width,height);

@override
String toString() {
  return 'Avatar(url: $url, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$AvatarCopyWith<$Res> implements $AvatarCopyWith<$Res> {
  factory _$AvatarCopyWith(_Avatar value, $Res Function(_Avatar) _then) = __$AvatarCopyWithImpl;
@override @useResult
$Res call({
 String? url, int width, int height
});




}
/// @nodoc
class __$AvatarCopyWithImpl<$Res>
    implements _$AvatarCopyWith<$Res> {
  __$AvatarCopyWithImpl(this._self, this._then);

  final _Avatar _self;
  final $Res Function(_Avatar) _then;

/// Create a copy of Avatar
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? width = null,Object? height = null,}) {
  return _then(_Avatar(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$Thumbnail {

 String? get url; int get width; int get height;
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
 String? url, int width, int height
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
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? width = null,Object? height = null,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  int width,  int height)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  int width,  int height)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  int width,  int height)?  $default,) {final _that = this;
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
  const _Thumbnail({this.url, required this.width, required this.height});
  factory _Thumbnail.fromJson(Map<String, dynamic> json) => _$ThumbnailFromJson(json);

@override final  String? url;
@override final  int width;
@override final  int height;

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
 String? url, int width, int height
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
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? width = null,Object? height = null,}) {
  return _then(_Thumbnail(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
