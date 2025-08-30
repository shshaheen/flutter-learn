// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wishlist_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WishlistState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WishlistState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'WishlistState()';
}


}

/// @nodoc
class $WishlistStateCopyWith<$Res>  {
$WishlistStateCopyWith(WishlistState _, $Res Function(WishlistState) __);
}


/// Adds pattern-matching-related methods to [WishlistState].
extension WishlistStatePatterns on WishlistState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _SuccessState value)?  successState,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _SuccessState() when successState != null:
return successState(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _SuccessState value)  successState,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _SuccessState():
return successState(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _SuccessState value)?  successState,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _SuccessState() when successState != null:
return successState(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function( List<ProductDataModel> wishlistItems)?  successState,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _SuccessState() when successState != null:
return successState(_that.wishlistItems);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function( List<ProductDataModel> wishlistItems)  successState,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _SuccessState():
return successState(_that.wishlistItems);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function( List<ProductDataModel> wishlistItems)?  successState,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _SuccessState() when successState != null:
return successState(_that.wishlistItems);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements WishlistState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'WishlistState.initial()';
}


}




/// @nodoc


class _SuccessState implements WishlistState {
  const _SuccessState({required final  List<ProductDataModel> wishlistItems}): _wishlistItems = wishlistItems;
  

 final  List<ProductDataModel> _wishlistItems;
 List<ProductDataModel> get wishlistItems {
  if (_wishlistItems is EqualUnmodifiableListView) return _wishlistItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_wishlistItems);
}


/// Create a copy of WishlistState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuccessStateCopyWith<_SuccessState> get copyWith => __$SuccessStateCopyWithImpl<_SuccessState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuccessState&&const DeepCollectionEquality().equals(other._wishlistItems, _wishlistItems));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_wishlistItems));

@override
String toString() {
  return 'WishlistState.successState(wishlistItems: $wishlistItems)';
}


}

/// @nodoc
abstract mixin class _$SuccessStateCopyWith<$Res> implements $WishlistStateCopyWith<$Res> {
  factory _$SuccessStateCopyWith(_SuccessState value, $Res Function(_SuccessState) _then) = __$SuccessStateCopyWithImpl;
@useResult
$Res call({
 List<ProductDataModel> wishlistItems
});




}
/// @nodoc
class __$SuccessStateCopyWithImpl<$Res>
    implements _$SuccessStateCopyWith<$Res> {
  __$SuccessStateCopyWithImpl(this._self, this._then);

  final _SuccessState _self;
  final $Res Function(_SuccessState) _then;

/// Create a copy of WishlistState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? wishlistItems = null,}) {
  return _then(_SuccessState(
wishlistItems: null == wishlistItems ? _self._wishlistItems : wishlistItems // ignore: cast_nullable_to_non_nullable
as List<ProductDataModel>,
  ));
}


}

// dart format on
