
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc_akshith/features/home/models/home_product_data_model.dart';

part 'wishlist_state.freezed.dart';

@freezed
class WishlistState with _$WishlistState {
  const factory WishlistState.initial() = _Initial;
  const factory WishlistState.successState({
    required List<ProductDataModel> wishlistItems,
  }) = _SuccessState;
}
