
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc_akshith/features/home/models/home_product_data_model.dart';
part 'cart_event.freezed.dart';

@freezed
class CartEvent with _$CartEvent {
  const factory CartEvent.started() = _Started;
  const factory CartEvent.removeItem(ProductDataModel product) = _RemoveItem;
}