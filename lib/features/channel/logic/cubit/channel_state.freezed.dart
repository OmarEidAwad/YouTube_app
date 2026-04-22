// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ChannelState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ChannelState()';
}


}

/// @nodoc
class $ChannelStateCopyWith<$Res>  {
$ChannelStateCopyWith(ChannelState _, $Res Function(ChannelState) __);
}


/// Adds pattern-matching-related methods to [ChannelState].
extension ChannelStatePatterns on ChannelState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ChannelInitial value)?  initial,TResult Function( ChannelLoading value)?  loading,TResult Function( ChannelSuccess value)?  success,TResult Function( ChannelError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ChannelInitial() when initial != null:
return initial(_that);case ChannelLoading() when loading != null:
return loading(_that);case ChannelSuccess() when success != null:
return success(_that);case ChannelError() when error != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ChannelInitial value)  initial,required TResult Function( ChannelLoading value)  loading,required TResult Function( ChannelSuccess value)  success,required TResult Function( ChannelError value)  error,}){
final _that = this;
switch (_that) {
case ChannelInitial():
return initial(_that);case ChannelLoading():
return loading(_that);case ChannelSuccess():
return success(_that);case ChannelError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ChannelInitial value)?  initial,TResult? Function( ChannelLoading value)?  loading,TResult? Function( ChannelSuccess value)?  success,TResult? Function( ChannelError value)?  error,}){
final _that = this;
switch (_that) {
case ChannelInitial() when initial != null:
return initial(_that);case ChannelLoading() when loading != null:
return loading(_that);case ChannelSuccess() when success != null:
return success(_that);case ChannelError() when error != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( ChannelModel data)?  success,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ChannelInitial() when initial != null:
return initial();case ChannelLoading() when loading != null:
return loading();case ChannelSuccess() when success != null:
return success(_that.data);case ChannelError() when error != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( ChannelModel data)  success,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case ChannelInitial():
return initial();case ChannelLoading():
return loading();case ChannelSuccess():
return success(_that.data);case ChannelError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( ChannelModel data)?  success,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case ChannelInitial() when initial != null:
return initial();case ChannelLoading() when loading != null:
return loading();case ChannelSuccess() when success != null:
return success(_that.data);case ChannelError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class ChannelInitial implements ChannelState {
  const ChannelInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ChannelState.initial()';
}


}




/// @nodoc


class ChannelLoading implements ChannelState {
  const ChannelLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ChannelState.loading()';
}


}




/// @nodoc


class ChannelSuccess implements ChannelState {
  const ChannelSuccess(this.data);
  

 final  ChannelModel data;

/// Create a copy of ChannelState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelSuccessCopyWith<ChannelSuccess> get copyWith => _$ChannelSuccessCopyWithImpl<ChannelSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelSuccess&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ChannelState.success(data: $data)';
}


}

/// @nodoc
abstract mixin class $ChannelSuccessCopyWith<$Res> implements $ChannelStateCopyWith<$Res> {
  factory $ChannelSuccessCopyWith(ChannelSuccess value, $Res Function(ChannelSuccess) _then) = _$ChannelSuccessCopyWithImpl;
@useResult
$Res call({
 ChannelModel data
});


$ChannelModelCopyWith<$Res> get data;

}
/// @nodoc
class _$ChannelSuccessCopyWithImpl<$Res>
    implements $ChannelSuccessCopyWith<$Res> {
  _$ChannelSuccessCopyWithImpl(this._self, this._then);

  final ChannelSuccess _self;
  final $Res Function(ChannelSuccess) _then;

/// Create a copy of ChannelState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ChannelSuccess(
null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ChannelModel,
  ));
}

/// Create a copy of ChannelState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChannelModelCopyWith<$Res> get data {
  
  return $ChannelModelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ChannelError implements ChannelState {
  const ChannelError(this.message);
  

 final  String message;

/// Create a copy of ChannelState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelErrorCopyWith<ChannelError> get copyWith => _$ChannelErrorCopyWithImpl<ChannelError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ChannelState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $ChannelErrorCopyWith<$Res> implements $ChannelStateCopyWith<$Res> {
  factory $ChannelErrorCopyWith(ChannelError value, $Res Function(ChannelError) _then) = _$ChannelErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ChannelErrorCopyWithImpl<$Res>
    implements $ChannelErrorCopyWith<$Res> {
  _$ChannelErrorCopyWithImpl(this._self, this._then);

  final ChannelError _self;
  final $Res Function(ChannelError) _then;

/// Create a copy of ChannelState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(ChannelError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
