// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent()';
}


}

/// @nodoc
class $HomeEventCopyWith<$Res>  {
$HomeEventCopyWith(HomeEvent _, $Res Function(HomeEvent) __);
}


/// Adds pattern-matching-related methods to [HomeEvent].
extension HomeEventPatterns on HomeEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Started value)?  started,TResult Function( _WishlistButtonClicked value)?  wishlistButtonClicked,TResult Function( _CartButtonClicked value)?  cartButtonClicked,TResult Function( _WishlistNavigateClicked value)?  wishlistNavigateClicked,TResult Function( _CartNavigateClicked value)?  cartNavigateClicked,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _WishlistButtonClicked() when wishlistButtonClicked != null:
return wishlistButtonClicked(_that);case _CartButtonClicked() when cartButtonClicked != null:
return cartButtonClicked(_that);case _WishlistNavigateClicked() when wishlistNavigateClicked != null:
return wishlistNavigateClicked(_that);case _CartNavigateClicked() when cartNavigateClicked != null:
return cartNavigateClicked(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Started value)  started,required TResult Function( _WishlistButtonClicked value)  wishlistButtonClicked,required TResult Function( _CartButtonClicked value)  cartButtonClicked,required TResult Function( _WishlistNavigateClicked value)  wishlistNavigateClicked,required TResult Function( _CartNavigateClicked value)  cartNavigateClicked,}){
final _that = this;
switch (_that) {
case _Started():
return started(_that);case _WishlistButtonClicked():
return wishlistButtonClicked(_that);case _CartButtonClicked():
return cartButtonClicked(_that);case _WishlistNavigateClicked():
return wishlistNavigateClicked(_that);case _CartNavigateClicked():
return cartNavigateClicked(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Started value)?  started,TResult? Function( _WishlistButtonClicked value)?  wishlistButtonClicked,TResult? Function( _CartButtonClicked value)?  cartButtonClicked,TResult? Function( _WishlistNavigateClicked value)?  wishlistNavigateClicked,TResult? Function( _CartNavigateClicked value)?  cartNavigateClicked,}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _WishlistButtonClicked() when wishlistButtonClicked != null:
return wishlistButtonClicked(_that);case _CartButtonClicked() when cartButtonClicked != null:
return cartButtonClicked(_that);case _WishlistNavigateClicked() when wishlistNavigateClicked != null:
return wishlistNavigateClicked(_that);case _CartNavigateClicked() when cartNavigateClicked != null:
return cartNavigateClicked(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  started,TResult Function()?  wishlistButtonClicked,TResult Function()?  cartButtonClicked,TResult Function()?  wishlistNavigateClicked,TResult Function()?  cartNavigateClicked,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _WishlistButtonClicked() when wishlistButtonClicked != null:
return wishlistButtonClicked();case _CartButtonClicked() when cartButtonClicked != null:
return cartButtonClicked();case _WishlistNavigateClicked() when wishlistNavigateClicked != null:
return wishlistNavigateClicked();case _CartNavigateClicked() when cartNavigateClicked != null:
return cartNavigateClicked();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  started,required TResult Function()  wishlistButtonClicked,required TResult Function()  cartButtonClicked,required TResult Function()  wishlistNavigateClicked,required TResult Function()  cartNavigateClicked,}) {final _that = this;
switch (_that) {
case _Started():
return started();case _WishlistButtonClicked():
return wishlistButtonClicked();case _CartButtonClicked():
return cartButtonClicked();case _WishlistNavigateClicked():
return wishlistNavigateClicked();case _CartNavigateClicked():
return cartNavigateClicked();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  started,TResult? Function()?  wishlistButtonClicked,TResult? Function()?  cartButtonClicked,TResult? Function()?  wishlistNavigateClicked,TResult? Function()?  cartNavigateClicked,}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _WishlistButtonClicked() when wishlistButtonClicked != null:
return wishlistButtonClicked();case _CartButtonClicked() when cartButtonClicked != null:
return cartButtonClicked();case _WishlistNavigateClicked() when wishlistNavigateClicked != null:
return wishlistNavigateClicked();case _CartNavigateClicked() when cartNavigateClicked != null:
return cartNavigateClicked();case _:
  return null;

}
}

}

/// @nodoc


class _Started implements HomeEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent.started()';
}


}




/// @nodoc


class _WishlistButtonClicked implements HomeEvent {
  const _WishlistButtonClicked();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WishlistButtonClicked);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent.wishlistButtonClicked()';
}


}




/// @nodoc


class _CartButtonClicked implements HomeEvent {
  const _CartButtonClicked();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartButtonClicked);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent.cartButtonClicked()';
}


}




/// @nodoc


class _WishlistNavigateClicked implements HomeEvent {
  const _WishlistNavigateClicked();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WishlistNavigateClicked);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent.wishlistNavigateClicked()';
}


}




/// @nodoc


class _CartNavigateClicked implements HomeEvent {
  const _CartNavigateClicked();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartNavigateClicked);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent.cartNavigateClicked()';
}


}




// dart format on
