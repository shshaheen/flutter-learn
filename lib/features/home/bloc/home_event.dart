import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  /// Triggered when the Home screen is initialized
  const factory HomeEvent.started() = _Started;

  /// Triggered when a product's wishlist button is clicked
  const factory HomeEvent.wishlistButtonClicked() = _WishlistButtonClicked;

  /// Triggered when a product's cart button is clicked
  const factory HomeEvent.cartButtonClicked() = _CartButtonClicked;

  /// Triggered when the user taps on the wishlist icon to navigate
  const factory HomeEvent.wishlistNavigateClicked() = _WishlistNavigateClicked;

  /// Triggered when the user taps on the cart icon to navigate
  const factory HomeEvent.cartNavigateClicked() = _CartNavigateClicked;
}
