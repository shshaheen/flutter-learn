// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState()';
}


}

/// @nodoc
class $HomeStateCopyWith<$Res>  {
$HomeStateCopyWith(HomeState _, $Res Function(HomeState) __);
}


/// Adds pattern-matching-related methods to [HomeState].
extension HomeStatePatterns on HomeState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( HomeInitial value)?  initial,TResult Function( HomeLoadingState value)?  loading,TResult Function( HomeLoadedSuccessState value)?  loadedSuccess,TResult Function( HomeErrorState value)?  error,TResult Function( HomeNavigateToWishlistPageActionState value)?  navigateToWishlistPage,TResult Function( HomeNavigateToCartPageActionState value)?  navigateToCartPage,TResult Function( HomeProductWishlistedActionState value)?  productWishlistedActionState,TResult Function( HomeProductCartActionState value)?  productCartActionState,required TResult orElse(),}){
final _that = this;
switch (_that) {
case HomeInitial() when initial != null:
return initial(_that);case HomeLoadingState() when loading != null:
return loading(_that);case HomeLoadedSuccessState() when loadedSuccess != null:
return loadedSuccess(_that);case HomeErrorState() when error != null:
return error(_that);case HomeNavigateToWishlistPageActionState() when navigateToWishlistPage != null:
return navigateToWishlistPage(_that);case HomeNavigateToCartPageActionState() when navigateToCartPage != null:
return navigateToCartPage(_that);case HomeProductWishlistedActionState() when productWishlistedActionState != null:
return productWishlistedActionState(_that);case HomeProductCartActionState() when productCartActionState != null:
return productCartActionState(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( HomeInitial value)  initial,required TResult Function( HomeLoadingState value)  loading,required TResult Function( HomeLoadedSuccessState value)  loadedSuccess,required TResult Function( HomeErrorState value)  error,required TResult Function( HomeNavigateToWishlistPageActionState value)  navigateToWishlistPage,required TResult Function( HomeNavigateToCartPageActionState value)  navigateToCartPage,required TResult Function( HomeProductWishlistedActionState value)  productWishlistedActionState,required TResult Function( HomeProductCartActionState value)  productCartActionState,}){
final _that = this;
switch (_that) {
case HomeInitial():
return initial(_that);case HomeLoadingState():
return loading(_that);case HomeLoadedSuccessState():
return loadedSuccess(_that);case HomeErrorState():
return error(_that);case HomeNavigateToWishlistPageActionState():
return navigateToWishlistPage(_that);case HomeNavigateToCartPageActionState():
return navigateToCartPage(_that);case HomeProductWishlistedActionState():
return productWishlistedActionState(_that);case HomeProductCartActionState():
return productCartActionState(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( HomeInitial value)?  initial,TResult? Function( HomeLoadingState value)?  loading,TResult? Function( HomeLoadedSuccessState value)?  loadedSuccess,TResult? Function( HomeErrorState value)?  error,TResult? Function( HomeNavigateToWishlistPageActionState value)?  navigateToWishlistPage,TResult? Function( HomeNavigateToCartPageActionState value)?  navigateToCartPage,TResult? Function( HomeProductWishlistedActionState value)?  productWishlistedActionState,TResult? Function( HomeProductCartActionState value)?  productCartActionState,}){
final _that = this;
switch (_that) {
case HomeInitial() when initial != null:
return initial(_that);case HomeLoadingState() when loading != null:
return loading(_that);case HomeLoadedSuccessState() when loadedSuccess != null:
return loadedSuccess(_that);case HomeErrorState() when error != null:
return error(_that);case HomeNavigateToWishlistPageActionState() when navigateToWishlistPage != null:
return navigateToWishlistPage(_that);case HomeNavigateToCartPageActionState() when navigateToCartPage != null:
return navigateToCartPage(_that);case HomeProductWishlistedActionState() when productWishlistedActionState != null:
return productWishlistedActionState(_that);case HomeProductCartActionState() when productCartActionState != null:
return productCartActionState(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( List<ProductDataModel> products)?  loadedSuccess,TResult Function()?  error,TResult Function()?  navigateToWishlistPage,TResult Function()?  navigateToCartPage,TResult Function()?  productWishlistedActionState,TResult Function()?  productCartActionState,required TResult orElse(),}) {final _that = this;
switch (_that) {
case HomeInitial() when initial != null:
return initial();case HomeLoadingState() when loading != null:
return loading();case HomeLoadedSuccessState() when loadedSuccess != null:
return loadedSuccess(_that.products);case HomeErrorState() when error != null:
return error();case HomeNavigateToWishlistPageActionState() when navigateToWishlistPage != null:
return navigateToWishlistPage();case HomeNavigateToCartPageActionState() when navigateToCartPage != null:
return navigateToCartPage();case HomeProductWishlistedActionState() when productWishlistedActionState != null:
return productWishlistedActionState();case HomeProductCartActionState() when productCartActionState != null:
return productCartActionState();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( List<ProductDataModel> products)  loadedSuccess,required TResult Function()  error,required TResult Function()  navigateToWishlistPage,required TResult Function()  navigateToCartPage,required TResult Function()  productWishlistedActionState,required TResult Function()  productCartActionState,}) {final _that = this;
switch (_that) {
case HomeInitial():
return initial();case HomeLoadingState():
return loading();case HomeLoadedSuccessState():
return loadedSuccess(_that.products);case HomeErrorState():
return error();case HomeNavigateToWishlistPageActionState():
return navigateToWishlistPage();case HomeNavigateToCartPageActionState():
return navigateToCartPage();case HomeProductWishlistedActionState():
return productWishlistedActionState();case HomeProductCartActionState():
return productCartActionState();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( List<ProductDataModel> products)?  loadedSuccess,TResult? Function()?  error,TResult? Function()?  navigateToWishlistPage,TResult? Function()?  navigateToCartPage,TResult? Function()?  productWishlistedActionState,TResult? Function()?  productCartActionState,}) {final _that = this;
switch (_that) {
case HomeInitial() when initial != null:
return initial();case HomeLoadingState() when loading != null:
return loading();case HomeLoadedSuccessState() when loadedSuccess != null:
return loadedSuccess(_that.products);case HomeErrorState() when error != null:
return error();case HomeNavigateToWishlistPageActionState() when navigateToWishlistPage != null:
return navigateToWishlistPage();case HomeNavigateToCartPageActionState() when navigateToCartPage != null:
return navigateToCartPage();case HomeProductWishlistedActionState() when productWishlistedActionState != null:
return productWishlistedActionState();case HomeProductCartActionState() when productCartActionState != null:
return productCartActionState();case _:
  return null;

}
}

}

/// @nodoc


class HomeInitial implements HomeState {
  const HomeInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.initial()';
}


}




/// @nodoc


class HomeLoadingState implements HomeState {
  const HomeLoadingState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeLoadingState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.loading()';
}


}




/// @nodoc


class HomeLoadedSuccessState implements HomeState {
  const HomeLoadedSuccessState({required final  List<ProductDataModel> products}): _products = products;
  

 final  List<ProductDataModel> _products;
 List<ProductDataModel> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}


/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeLoadedSuccessStateCopyWith<HomeLoadedSuccessState> get copyWith => _$HomeLoadedSuccessStateCopyWithImpl<HomeLoadedSuccessState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeLoadedSuccessState&&const DeepCollectionEquality().equals(other._products, _products));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_products));

@override
String toString() {
  return 'HomeState.loadedSuccess(products: $products)';
}


}

/// @nodoc
abstract mixin class $HomeLoadedSuccessStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory $HomeLoadedSuccessStateCopyWith(HomeLoadedSuccessState value, $Res Function(HomeLoadedSuccessState) _then) = _$HomeLoadedSuccessStateCopyWithImpl;
@useResult
$Res call({
 List<ProductDataModel> products
});




}
/// @nodoc
class _$HomeLoadedSuccessStateCopyWithImpl<$Res>
    implements $HomeLoadedSuccessStateCopyWith<$Res> {
  _$HomeLoadedSuccessStateCopyWithImpl(this._self, this._then);

  final HomeLoadedSuccessState _self;
  final $Res Function(HomeLoadedSuccessState) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? products = null,}) {
  return _then(HomeLoadedSuccessState(
products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductDataModel>,
  ));
}


}

/// @nodoc


class HomeErrorState implements HomeState {
  const HomeErrorState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeErrorState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.error()';
}


}




/// @nodoc


class HomeNavigateToWishlistPageActionState implements HomeState {
  const HomeNavigateToWishlistPageActionState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeNavigateToWishlistPageActionState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.navigateToWishlistPage()';
}


}




/// @nodoc


class HomeNavigateToCartPageActionState implements HomeState {
  const HomeNavigateToCartPageActionState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeNavigateToCartPageActionState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.navigateToCartPage()';
}


}




/// @nodoc


class HomeProductWishlistedActionState implements HomeState {
  const HomeProductWishlistedActionState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeProductWishlistedActionState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.productWishlistedActionState()';
}


}




/// @nodoc


class HomeProductCartActionState implements HomeState {
  const HomeProductCartActionState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeProductCartActionState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.productCartActionState()';
}


}




// dart format on
