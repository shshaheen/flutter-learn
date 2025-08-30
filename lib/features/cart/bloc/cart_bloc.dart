import 'package:bloc/bloc.dart';
import 'package:bloc_akshith/data/cart_items.dart';
import 'package:bloc_akshith/features/cart/bloc/cart_event.dart';
import 'package:bloc_akshith/features/cart/bloc/cart_state.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  CartBloc() : super(const CartState.initial()) {
    on<CartEvent>((event, emit) {
      event.whenOrNull(
        started: () {
          // Emit the current cart items when the cart screen is opened
          emit(CartState.success([...cartItems]));
        },
        removeItem: (product) {
          // Remove the item from the global cart items
          cartItems.removeWhere((item) => item.id == product.id);
          // Emit the updated cart items
          emit(CartState.success([...cartItems]));
        },
      );
    });
  }
}
