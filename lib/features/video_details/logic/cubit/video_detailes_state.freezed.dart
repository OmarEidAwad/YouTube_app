// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_detailes_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$VideoDetailesState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoDetailesState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'VideoDetailesState()';
}


}

/// @nodoc
class $VideoDetailesStateCopyWith<$Res>  {
$VideoDetailesStateCopyWith(VideoDetailesState _, $Res Function(VideoDetailesState) __);
}


/// Adds pattern-matching-related methods to [VideoDetailesState].
extension VideoDetailesStatePatterns on VideoDetailesState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( VideoDetailesInitial value)?  initial,TResult Function( VideoDetailesLoading value)?  loading,TResult Function( VideoDetailesSuccess value)?  success,TResult Function( VideoDetailesError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case VideoDetailesInitial() when initial != null:
return initial(_that);case VideoDetailesLoading() when loading != null:
return loading(_that);case VideoDetailesSuccess() when success != null:
return success(_that);case VideoDetailesError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( VideoDetailesInitial value)  initial,required TResult Function( VideoDetailesLoading value)  loading,required TResult Function( VideoDetailesSuccess value)  success,required TResult Function( VideoDetailesError value)  error,}){
final _that = this;
switch (_that) {
case VideoDetailesInitial():
return initial(_that);case VideoDetailesLoading():
return loading(_that);case VideoDetailesSuccess():
return success(_that);case VideoDetailesError():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( VideoDetailesInitial value)?  initial,TResult? Function( VideoDetailesLoading value)?  loading,TResult? Function( VideoDetailesSuccess value)?  success,TResult? Function( VideoDetailesError value)?  error,}){
final _that = this;
switch (_that) {
case VideoDetailesInitial() when initial != null:
return initial(_that);case VideoDetailesLoading() when loading != null:
return loading(_that);case VideoDetailesSuccess() when success != null:
return success(_that);case VideoDetailesError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( VideoModel data)?  success,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case VideoDetailesInitial() when initial != null:
return initial();case VideoDetailesLoading() when loading != null:
return loading();case VideoDetailesSuccess() when success != null:
return success(_that.data);case VideoDetailesError() when error != null:
return error(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( VideoModel data)  success,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case VideoDetailesInitial():
return initial();case VideoDetailesLoading():
return loading();case VideoDetailesSuccess():
return success(_that.data);case VideoDetailesError():
return error(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( VideoModel data)?  success,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case VideoDetailesInitial() when initial != null:
return initial();case VideoDetailesLoading() when loading != null:
return loading();case VideoDetailesSuccess() when success != null:
return success(_that.data);case VideoDetailesError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class VideoDetailesInitial implements VideoDetailesState {
  const VideoDetailesInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoDetailesInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'VideoDetailesState.initial()';
}


}




/// @nodoc


class VideoDetailesLoading implements VideoDetailesState {
  const VideoDetailesLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoDetailesLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'VideoDetailesState.loading()';
}


}




/// @nodoc


class VideoDetailesSuccess implements VideoDetailesState {
  const VideoDetailesSuccess(this.data);
  

 final  VideoModel data;

/// Create a copy of VideoDetailesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoDetailesSuccessCopyWith<VideoDetailesSuccess> get copyWith => _$VideoDetailesSuccessCopyWithImpl<VideoDetailesSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoDetailesSuccess&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'VideoDetailesState.success(data: $data)';
}


}

/// @nodoc
abstract mixin class $VideoDetailesSuccessCopyWith<$Res> implements $VideoDetailesStateCopyWith<$Res> {
  factory $VideoDetailesSuccessCopyWith(VideoDetailesSuccess value, $Res Function(VideoDetailesSuccess) _then) = _$VideoDetailesSuccessCopyWithImpl;
@useResult
$Res call({
 VideoModel data
});


$VideoModelCopyWith<$Res> get data;

}
/// @nodoc
class _$VideoDetailesSuccessCopyWithImpl<$Res>
    implements $VideoDetailesSuccessCopyWith<$Res> {
  _$VideoDetailesSuccessCopyWithImpl(this._self, this._then);

  final VideoDetailesSuccess _self;
  final $Res Function(VideoDetailesSuccess) _then;

/// Create a copy of VideoDetailesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(VideoDetailesSuccess(
null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as VideoModel,
  ));
}

/// Create a copy of VideoDetailesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoModelCopyWith<$Res> get data {
  
  return $VideoModelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class VideoDetailesError implements VideoDetailesState {
  const VideoDetailesError(this.message);
  

 final  String message;

/// Create a copy of VideoDetailesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoDetailesErrorCopyWith<VideoDetailesError> get copyWith => _$VideoDetailesErrorCopyWithImpl<VideoDetailesError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoDetailesError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'VideoDetailesState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $VideoDetailesErrorCopyWith<$Res> implements $VideoDetailesStateCopyWith<$Res> {
  factory $VideoDetailesErrorCopyWith(VideoDetailesError value, $Res Function(VideoDetailesError) _then) = _$VideoDetailesErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$VideoDetailesErrorCopyWithImpl<$Res>
    implements $VideoDetailesErrorCopyWith<$Res> {
  _$VideoDetailesErrorCopyWithImpl(this._self, this._then);

  final VideoDetailesError _self;
  final $Res Function(VideoDetailesError) _then;

/// Create a copy of VideoDetailesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(VideoDetailesError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
