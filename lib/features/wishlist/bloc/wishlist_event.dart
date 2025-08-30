
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc_akshith/features/home/models/home_product_data_model.dart';


part 'wishlist_event.freezed.dart';
@freezed
class WishlistEvent with _$WishlistEvent {
  const factory WishlistEvent.started() = _Started;
  const factory WishlistEvent.removeItem(ProductDataModel product) = _RemoveItem;
}