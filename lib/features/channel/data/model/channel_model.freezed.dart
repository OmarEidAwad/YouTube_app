// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelModel {

 String? get errorId; String? get type; String? get id; String? get name; String? get handle; String? get description; String? get biography; bool? get isVerified; bool? get isVerifiedArtist; String? get subscriberCountText; String? get videoCountText; String? get viewCountText; String? get joinedDateText; String? get country; List<LinkModel>? get links; List<ImageModel>? get avatar; List<ImageModel>? get banner; List<String>? get keywords;
/// Create a copy of ChannelModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelModelCopyWith<ChannelModel> get copyWith => _$ChannelModelCopyWithImpl<ChannelModel>(this as ChannelModel, _$identity);

  /// Serializes this ChannelModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelModel&&(identical(other.errorId, errorId) || other.errorId == errorId)&&(identical(other.type, type) || other.type == type)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.description, description) || other.description == description)&&(identical(other.biography, biography) || other.biography == biography)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified)&&(identical(other.isVerifiedArtist, isVerifiedArtist) || other.isVerifiedArtist == isVerifiedArtist)&&(identical(other.subscriberCountText, subscriberCountText) || other.subscriberCountText == subscriberCountText)&&(identical(other.videoCountText, videoCountText) || other.videoCountText == videoCountText)&&(identical(other.viewCountText, viewCountText) || other.viewCountText == viewCountText)&&(identical(other.joinedDateText, joinedDateText) || other.joinedDateText == joinedDateText)&&(identical(other.country, country) || other.country == country)&&const DeepCollectionEquality().equals(other.links, links)&&const DeepCollectionEquality().equals(other.avatar, avatar)&&const DeepCollectionEquality().equals(other.banner, banner)&&const DeepCollectionEquality().equals(other.keywords, keywords));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorId,type,id,name,handle,description,biography,isVerified,isVerifiedArtist,subscriberCountText,videoCountText,viewCountText,joinedDateText,country,const DeepCollectionEquality().hash(links),const DeepCollectionEquality().hash(avatar),const DeepCollectionEquality().hash(banner),const DeepCollectionEquality().hash(keywords));

@override
String toString() {
  return 'ChannelModel(errorId: $errorId, type: $type, id: $id, name: $name, handle: $handle, description: $description, biography: $biography, isVerified: $isVerified, isVerifiedArtist: $isVerifiedArtist, subscriberCountText: $subscriberCountText, videoCountText: $videoCountText, viewCountText: $viewCountText, joinedDateText: $joinedDateText, country: $country, links: $links, avatar: $avatar, banner: $banner, keywords: $keywords)';
}


}

/// @nodoc
abstract mixin class $ChannelModelCopyWith<$Res>  {
  factory $ChannelModelCopyWith(ChannelModel value, $Res Function(ChannelModel) _then) = _$ChannelModelCopyWithImpl;
@useResult
$Res call({
 String? errorId, String? type, String? id, String? name, String? handle, String? description, String? biography, bool? isVerified, bool? isVerifiedArtist, String? subscriberCountText, String? videoCountText, String? viewCountText, String? joinedDateText, String? country, List<LinkModel>? links, List<ImageModel>? avatar, List<ImageModel>? banner, List<String>? keywords
});




}
/// @nodoc
class _$ChannelModelCopyWithImpl<$Res>
    implements $ChannelModelCopyWith<$Res> {
  _$ChannelModelCopyWithImpl(this._self, this._then);

  final ChannelModel _self;
  final $Res Function(ChannelModel) _then;

/// Create a copy of ChannelModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorId = freezed,Object? type = freezed,Object? id = freezed,Object? name = freezed,Object? handle = freezed,Object? description = freezed,Object? biography = freezed,Object? isVerified = freezed,Object? isVerifiedArtist = freezed,Object? subscriberCountText = freezed,Object? videoCountText = freezed,Object? viewCountText = freezed,Object? joinedDateText = freezed,Object? country = freezed,Object? links = freezed,Object? avatar = freezed,Object? banner = freezed,Object? keywords = freezed,}) {
  return _then(_self.copyWith(
errorId: freezed == errorId ? _self.errorId : errorId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,biography: freezed == biography ? _self.biography : biography // ignore: cast_nullable_to_non_nullable
as String?,isVerified: freezed == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool?,isVerifiedArtist: freezed == isVerifiedArtist ? _self.isVerifiedArtist : isVerifiedArtist // ignore: cast_nullable_to_non_nullable
as bool?,subscriberCountText: freezed == subscriberCountText ? _self.subscriberCountText : subscriberCountText // ignore: cast_nullable_to_non_nullable
as String?,videoCountText: freezed == videoCountText ? _self.videoCountText : videoCountText // ignore: cast_nullable_to_non_nullable
as String?,viewCountText: freezed == viewCountText ? _self.viewCountText : viewCountText // ignore: cast_nullable_to_non_nullable
as String?,joinedDateText: freezed == joinedDateText ? _self.joinedDateText : joinedDateText // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<LinkModel>?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as List<ImageModel>?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as List<ImageModel>?,keywords: freezed == keywords ? _self.keywords : keywords // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelModel].
extension ChannelModelPatterns on ChannelModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelModel value)  $default,){
final _that = this;
switch (_that) {
case _ChannelModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelModel value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? errorId,  String? type,  String? id,  String? name,  String? handle,  String? description,  String? biography,  bool? isVerified,  bool? isVerifiedArtist,  String? subscriberCountText,  String? videoCountText,  String? viewCountText,  String? joinedDateText,  String? country,  List<LinkModel>? links,  List<ImageModel>? avatar,  List<ImageModel>? banner,  List<String>? keywords)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChannelModel() when $default != null:
return $default(_that.errorId,_that.type,_that.id,_that.name,_that.handle,_that.description,_that.biography,_that.isVerified,_that.isVerifiedArtist,_that.subscriberCountText,_that.videoCountText,_that.viewCountText,_that.joinedDateText,_that.country,_that.links,_that.avatar,_that.banner,_that.keywords);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? errorId,  String? type,  String? id,  String? name,  String? handle,  String? description,  String? biography,  bool? isVerified,  bool? isVerifiedArtist,  String? subscriberCountText,  String? videoCountText,  String? viewCountText,  String? joinedDateText,  String? country,  List<LinkModel>? links,  List<ImageModel>? avatar,  List<ImageModel>? banner,  List<String>? keywords)  $default,) {final _that = this;
switch (_that) {
case _ChannelModel():
return $default(_that.errorId,_that.type,_that.id,_that.name,_that.handle,_that.description,_that.biography,_that.isVerified,_that.isVerifiedArtist,_that.subscriberCountText,_that.videoCountText,_that.viewCountText,_that.joinedDateText,_that.country,_that.links,_that.avatar,_that.banner,_that.keywords);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? errorId,  String? type,  String? id,  String? name,  String? handle,  String? description,  String? biography,  bool? isVerified,  bool? isVerifiedArtist,  String? subscriberCountText,  String? videoCountText,  String? viewCountText,  String? joinedDateText,  String? country,  List<LinkModel>? links,  List<ImageModel>? avatar,  List<ImageModel>? banner,  List<String>? keywords)?  $default,) {final _that = this;
switch (_that) {
case _ChannelModel() when $default != null:
return $default(_that.errorId,_that.type,_that.id,_that.name,_that.handle,_that.description,_that.biography,_that.isVerified,_that.isVerifiedArtist,_that.subscriberCountText,_that.videoCountText,_that.viewCountText,_that.joinedDateText,_that.country,_that.links,_that.avatar,_that.banner,_that.keywords);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChannelModel implements ChannelModel {
  const _ChannelModel({this.errorId, this.type, this.id, this.name, this.handle, this.description, this.biography, this.isVerified, this.isVerifiedArtist, this.subscriberCountText, this.videoCountText, this.viewCountText, this.joinedDateText, this.country, final  List<LinkModel>? links, final  List<ImageModel>? avatar, final  List<ImageModel>? banner, final  List<String>? keywords}): _links = links,_avatar = avatar,_banner = banner,_keywords = keywords;
  factory _ChannelModel.fromJson(Map<String, dynamic> json) => _$ChannelModelFromJson(json);

@override final  String? errorId;
@override final  String? type;
@override final  String? id;
@override final  String? name;
@override final  String? handle;
@override final  String? description;
@override final  String? biography;
@override final  bool? isVerified;
@override final  bool? isVerifiedArtist;
@override final  String? subscriberCountText;
@override final  String? videoCountText;
@override final  String? viewCountText;
@override final  String? joinedDateText;
@override final  String? country;
 final  List<LinkModel>? _links;
@override List<LinkModel>? get links {
  final value = _links;
  if (value == null) return null;
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ImageModel>? _avatar;
@override List<ImageModel>? get avatar {
  final value = _avatar;
  if (value == null) return null;
  if (_avatar is EqualUnmodifiableListView) return _avatar;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ImageModel>? _banner;
@override List<ImageModel>? get banner {
  final value = _banner;
  if (value == null) return null;
  if (_banner is EqualUnmodifiableListView) return _banner;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _keywords;
@override List<String>? get keywords {
  final value = _keywords;
  if (value == null) return null;
  if (_keywords is EqualUnmodifiableListView) return _keywords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ChannelModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelModelCopyWith<_ChannelModel> get copyWith => __$ChannelModelCopyWithImpl<_ChannelModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelModel&&(identical(other.errorId, errorId) || other.errorId == errorId)&&(identical(other.type, type) || other.type == type)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.description, description) || other.description == description)&&(identical(other.biography, biography) || other.biography == biography)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified)&&(identical(other.isVerifiedArtist, isVerifiedArtist) || other.isVerifiedArtist == isVerifiedArtist)&&(identical(other.subscriberCountText, subscriberCountText) || other.subscriberCountText == subscriberCountText)&&(identical(other.videoCountText, videoCountText) || other.videoCountText == videoCountText)&&(identical(other.viewCountText, viewCountText) || other.viewCountText == viewCountText)&&(identical(other.joinedDateText, joinedDateText) || other.joinedDateText == joinedDateText)&&(identical(other.country, country) || other.country == country)&&const DeepCollectionEquality().equals(other._links, _links)&&const DeepCollectionEquality().equals(other._avatar, _avatar)&&const DeepCollectionEquality().equals(other._banner, _banner)&&const DeepCollectionEquality().equals(other._keywords, _keywords));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorId,type,id,name,handle,description,biography,isVerified,isVerifiedArtist,subscriberCountText,videoCountText,viewCountText,joinedDateText,country,const DeepCollectionEquality().hash(_links),const DeepCollectionEquality().hash(_avatar),const DeepCollectionEquality().hash(_banner),const DeepCollectionEquality().hash(_keywords));

@override
String toString() {
  return 'ChannelModel(errorId: $errorId, type: $type, id: $id, name: $name, handle: $handle, description: $description, biography: $biography, isVerified: $isVerified, isVerifiedArtist: $isVerifiedArtist, subscriberCountText: $subscriberCountText, videoCountText: $videoCountText, viewCountText: $viewCountText, joinedDateText: $joinedDateText, country: $country, links: $links, avatar: $avatar, banner: $banner, keywords: $keywords)';
}


}

/// @nodoc
abstract mixin class _$ChannelModelCopyWith<$Res> implements $ChannelModelCopyWith<$Res> {
  factory _$ChannelModelCopyWith(_ChannelModel value, $Res Function(_ChannelModel) _then) = __$ChannelModelCopyWithImpl;
@override @useResult
$Res call({
 String? errorId, String? type, String? id, String? name, String? handle, String? description, String? biography, bool? isVerified, bool? isVerifiedArtist, String? subscriberCountText, String? videoCountText, String? viewCountText, String? joinedDateText, String? country, List<LinkModel>? links, List<ImageModel>? avatar, List<ImageModel>? banner, List<String>? keywords
});




}
/// @nodoc
class __$ChannelModelCopyWithImpl<$Res>
    implements _$ChannelModelCopyWith<$Res> {
  __$ChannelModelCopyWithImpl(this._self, this._then);

  final _ChannelModel _self;
  final $Res Function(_ChannelModel) _then;

/// Create a copy of ChannelModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorId = freezed,Object? type = freezed,Object? id = freezed,Object? name = freezed,Object? handle = freezed,Object? description = freezed,Object? biography = freezed,Object? isVerified = freezed,Object? isVerifiedArtist = freezed,Object? subscriberCountText = freezed,Object? videoCountText = freezed,Object? viewCountText = freezed,Object? joinedDateText = freezed,Object? country = freezed,Object? links = freezed,Object? avatar = freezed,Object? banner = freezed,Object? keywords = freezed,}) {
  return _then(_ChannelModel(
errorId: freezed == errorId ? _self.errorId : errorId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,biography: freezed == biography ? _self.biography : biography // ignore: cast_nullable_to_non_nullable
as String?,isVerified: freezed == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool?,isVerifiedArtist: freezed == isVerifiedArtist ? _self.isVerifiedArtist : isVerifiedArtist // ignore: cast_nullable_to_non_nullable
as bool?,subscriberCountText: freezed == subscriberCountText ? _self.subscriberCountText : subscriberCountText // ignore: cast_nullable_to_non_nullable
as String?,videoCountText: freezed == videoCountText ? _self.videoCountText : videoCountText // ignore: cast_nullable_to_non_nullable
as String?,viewCountText: freezed == viewCountText ? _self.viewCountText : viewCountText // ignore: cast_nullable_to_non_nullable
as String?,joinedDateText: freezed == joinedDateText ? _self.joinedDateText : joinedDateText // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,links: freezed == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<LinkModel>?,avatar: freezed == avatar ? _self._avatar : avatar // ignore: cast_nullable_to_non_nullable
as List<ImageModel>?,banner: freezed == banner ? _self._banner : banner // ignore: cast_nullable_to_non_nullable
as List<ImageModel>?,keywords: freezed == keywords ? _self._keywords : keywords // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$ImageModel {

 String? get url; int? get width; int? get height;
/// Create a copy of ImageModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageModelCopyWith<ImageModel> get copyWith => _$ImageModelCopyWithImpl<ImageModel>(this as ImageModel, _$identity);

  /// Serializes this ImageModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageModel&&(identical(other.url, url) || other.url == url)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,width,height);

@override
String toString() {
  return 'ImageModel(url: $url, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $ImageModelCopyWith<$Res>  {
  factory $ImageModelCopyWith(ImageModel value, $Res Function(ImageModel) _then) = _$ImageModelCopyWithImpl;
@useResult
$Res call({
 String? url, int? width, int? height
});




}
/// @nodoc
class _$ImageModelCopyWithImpl<$Res>
    implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._self, this._then);

  final ImageModel _self;
  final $Res Function(ImageModel) _then;

/// Create a copy of ImageModel
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


/// Adds pattern-matching-related methods to [ImageModel].
extension ImageModelPatterns on ImageModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageModel value)  $default,){
final _that = this;
switch (_that) {
case _ImageModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageModel value)?  $default,){
final _that = this;
switch (_that) {
case _ImageModel() when $default != null:
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
case _ImageModel() when $default != null:
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
case _ImageModel():
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
case _ImageModel() when $default != null:
return $default(_that.url,_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageModel implements ImageModel {
  const _ImageModel({this.url, this.width, this.height});
  factory _ImageModel.fromJson(Map<String, dynamic> json) => _$ImageModelFromJson(json);

@override final  String? url;
@override final  int? width;
@override final  int? height;

/// Create a copy of ImageModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageModelCopyWith<_ImageModel> get copyWith => __$ImageModelCopyWithImpl<_ImageModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageModel&&(identical(other.url, url) || other.url == url)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,width,height);

@override
String toString() {
  return 'ImageModel(url: $url, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$ImageModelCopyWith<$Res> implements $ImageModelCopyWith<$Res> {
  factory _$ImageModelCopyWith(_ImageModel value, $Res Function(_ImageModel) _then) = __$ImageModelCopyWithImpl;
@override @useResult
$Res call({
 String? url, int? width, int? height
});




}
/// @nodoc
class __$ImageModelCopyWithImpl<$Res>
    implements _$ImageModelCopyWith<$Res> {
  __$ImageModelCopyWithImpl(this._self, this._then);

  final _ImageModel _self;
  final $Res Function(_ImageModel) _then;

/// Create a copy of ImageModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? width = freezed,Object? height = freezed,}) {
  return _then(_ImageModel(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$LinkModel {

 String? get title; String? get url;
/// Create a copy of LinkModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinkModelCopyWith<LinkModel> get copyWith => _$LinkModelCopyWithImpl<LinkModel>(this as LinkModel, _$identity);

  /// Serializes this LinkModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LinkModel&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,url);

@override
String toString() {
  return 'LinkModel(title: $title, url: $url)';
}


}

/// @nodoc
abstract mixin class $LinkModelCopyWith<$Res>  {
  factory $LinkModelCopyWith(LinkModel value, $Res Function(LinkModel) _then) = _$LinkModelCopyWithImpl;
@useResult
$Res call({
 String? title, String? url
});




}
/// @nodoc
class _$LinkModelCopyWithImpl<$Res>
    implements $LinkModelCopyWith<$Res> {
  _$LinkModelCopyWithImpl(this._self, this._then);

  final LinkModel _self;
  final $Res Function(LinkModel) _then;

/// Create a copy of LinkModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LinkModel].
extension LinkModelPatterns on LinkModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LinkModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LinkModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LinkModel value)  $default,){
final _that = this;
switch (_that) {
case _LinkModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LinkModel value)?  $default,){
final _that = this;
switch (_that) {
case _LinkModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LinkModel() when $default != null:
return $default(_that.title,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? url)  $default,) {final _that = this;
switch (_that) {
case _LinkModel():
return $default(_that.title,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _LinkModel() when $default != null:
return $default(_that.title,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LinkModel implements LinkModel {
  const _LinkModel({this.title, this.url});
  factory _LinkModel.fromJson(Map<String, dynamic> json) => _$LinkModelFromJson(json);

@override final  String? title;
@override final  String? url;

/// Create a copy of LinkModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LinkModelCopyWith<_LinkModel> get copyWith => __$LinkModelCopyWithImpl<_LinkModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LinkModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LinkModel&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,url);

@override
String toString() {
  return 'LinkModel(title: $title, url: $url)';
}


}

/// @nodoc
abstract mixin class _$LinkModelCopyWith<$Res> implements $LinkModelCopyWith<$Res> {
  factory _$LinkModelCopyWith(_LinkModel value, $Res Function(_LinkModel) _then) = __$LinkModelCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? url
});




}
/// @nodoc
class __$LinkModelCopyWithImpl<$Res>
    implements _$LinkModelCopyWith<$Res> {
  __$LinkModelCopyWithImpl(this._self, this._then);

  final _LinkModel _self;
  final $Res Function(_LinkModel) _then;

/// Create a copy of LinkModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? url = freezed,}) {
  return _then(_LinkModel(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
