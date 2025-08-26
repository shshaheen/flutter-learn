
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wishlist_state.freezed.dart';
@freezed
class WishlistState with _$WishlistState {
  const factory WishlistState.initial() = _Initial;
}
