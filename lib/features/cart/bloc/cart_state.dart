
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc_akshith/features/home/models/home_product_data_model.dart';

part 'cart_state.freezed.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.initial() = _Initial;
  const factory CartState.successState({
    required List<ProductDataModel> cartItems,
  }) = _SuccessState;
  
  factory CartState.success(List<ProductDataModel> items) => 
      CartState.successState(cartItems: items);
}
